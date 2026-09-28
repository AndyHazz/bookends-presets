-- Automated first pass over a submitted preset. Nothing here merges or closes
-- anything: hard failures fail the check, everything else only flags the PR
-- for a human to look at.
--
-- Usage:
--   lua check-preset.lua mechanical <preset.lua> [...]
--       Structure, sandboxed load, metadata, fonts, blank presets. The report
--       goes to stdout (it ends up in the public job summary). Exit 1 on any
--       hard failure.
--
--   lua check-preset.lua policy <preset.lua> [...]
--       Name/author rules from the PRESET_POLICY env var, plus clashes with
--       existing gallery names (INDEX_JSON env var, path to index.json).
--       Reasons are written ONLY to the file named by PRIVATE_OUT; stdout just
--       says whether anything was flagged. The rules live in a secret so that
--       reading this repo doesn't tell anyone what to avoid. Exit 3 = flagged.
--
--   lua check-preset.lua text <preset.lua>
--       Prints the user-visible text (name, author, description, every line)
--       for the language check to read.
--
-- PRESET_POLICY format, one rule per line (blank lines and # comments ignored):
--   name=<text>     flag if the normalised name equals <text>
--   name~<text>     flag if the normalised name contains <text>
--   author=<text>   / author~<text>   the same, for the author field
-- Normalising lowercases, undoes common look-alike substitutions (0>o, 1>i,
-- 3>e, 4>a, 5>s, 7>t, @>a, $>s) and drops everything but letters and digits,
-- so "B00k-Ends" and "bookends" compare equal.

local mode = arg[1]
local files = {}
for i = 2, #arg do files[#files + 1] = arg[i] end

local function readfile(path)
    local f, err = io.open(path, "rb")
    if not f then return nil, err end
    local s = f:read("a")
    f:close()
    return s
end

---------------------------------------------------------------------------
-- A preset must be plain data: `return { ... }` made of table constructors,
-- keys, strings, numbers and booleans. The plugin already loads presets with
-- an empty environment, but an empty environment still lets `while true do
-- end` hang a reader's device, so reject anything that isn't data outright.
---------------------------------------------------------------------------

local function long_bracket_close(src, i)
    -- src:sub(i) starts with "[" ; returns the index after the closing
    -- bracket, or nil if this isn't a long bracket.
    local eq = src:match("^%[(=*)%[", i)
    if not eq then return nil end
    local close = "]" .. eq .. "]"
    local s, e = src:find(close, i + #eq + 2, true)
    if not s then return false end
    return e + 1
end

local ALLOWED_WORDS = { ["return"] = true, ["true"] = true, ["false"] = true, ["nil"] = true }

local function data_only(src)
    local i, n = 1, #src
    local first_word_seen = false
    while i <= n do
        local c = src:sub(i, i)
        if c:match("%s") then
            i = i + 1
        elseif src:sub(i, i + 1) == "--" then
            local after = long_bracket_close(src, i + 2)
            if after == false then return false, "unterminated comment" end
            if after then
                i = after
            else
                local nl = src:find("\n", i, true)
                i = nl and nl + 1 or n + 1
            end
        elseif c == '"' or c == "'" then
            local j = i + 1
            while true do
                local d = src:sub(j, j)
                if d == "" then return false, "unterminated string" end
                if d == "\\" then j = j + 2
                elseif d == c then break
                elseif d == "\n" then return false, "newline in string"
                else j = j + 1 end
            end
            i = j + 1
        elseif c == "[" then
            local after = long_bracket_close(src, i)
            if after == false then return false, "unterminated long string" end
            i = after or i + 1
        elseif c:match("[{}=,;%]]") then
            i = i + 1
        elseif c:match("[%d%-%.]") then
            local num = src:match("^%-?0[xX]%x+", i) or src:match("^%-?%d*%.?%d+[eE][%+%-]?%d+", i)
                or src:match("^%-?%d*%.?%d+", i) or src:match("^%-?%d+%.?", i)
            if not num then return false, "unexpected '" .. c .. "'" end
            i = i + #num
        elseif c:match("[%a_]") then
            local word = src:match("^[%a_][%w_]*", i)
            local rest = src:sub(i + #word)
            if ALLOWED_WORDS[word] then
                if word == "return" then
                    if first_word_seen then return false, "second 'return'" end
                end
            elseif not rest:match("^%s*=[^=]") then
                -- a bare identifier is only allowed as a table key (`key = ...`)
                return false, "code construct '" .. word .. "'"
            end
            first_word_seen = true
            i = i + #word
        else
            return false, "unexpected '" .. c .. "'"
        end
    end
    return true
end

local function sandbox_load(src, label)
    local chunk, err = load(src, "=" .. label, "t", {})
    if not chunk then return nil, err end
    -- Belt and braces on top of data_only(): cap the instruction count.
    local co = coroutine.create(chunk)
    debug.sethook(co, function() error("instruction limit exceeded") end, "", 1e6)
    local ok, t = coroutine.resume(co)
    if not ok then return nil, t end
    if type(t) ~= "table" then return nil, "does not return a table" end
    return t
end

local function load_preset(path)
    local src, err = readfile(path)
    if not src then return nil, nil, err end
    if not src:match("^%-%- Bookends preset:") then
        return nil, src, "missing '-- Bookends preset:' header"
    end
    local ok, why = data_only(src)
    if not ok then return nil, src, "not a plain data table (" .. why .. ")" end
    local t, lerr = sandbox_load(src, path)
    if not t then return nil, src, lerr end
    return t, src
end

---------------------------------------------------------------------------
-- mechanical
---------------------------------------------------------------------------

local POSITIONS = { "tl", "tc", "tr", "ml", "mc", "mr", "bl", "bc", "br" }

local function portable_font(v)
    if v == nil or v == "" then return true end
    if type(v) ~= "string" then return false end
    for _, fam in ipairs({ "serif", "sans-serif", "monospace", "cursive", "fantasy", "ui" }) do
        if v == "@family:" .. fam then return true end
    end
    return false
end

local function nonempty_string(v)
    return type(v) == "string" and v:match("%S") ~= nil
end

local function mechanical(path)
    local hard, notes = {}, {}
    local t, _, err = load_preset(path)
    if not t then
        hard[#hard + 1] = err
        return hard, notes
    end

    if not nonempty_string(t.name) then hard[#hard + 1] = "`name` is empty" end
    if not nonempty_string(t.author) then hard[#hard + 1] = "`author` is empty" end
    if not nonempty_string(t.description) then
        notes[#notes + 1] = "`description` is empty"
    elseif #t.description > 120 then
        hard[#hard + 1] = "`description` is over 120 characters"
    end

    if type(t.positions) ~= "table" then
        hard[#hard + 1] = "no `positions` table"
        return hard, notes
    end

    local active_lines = 0
    for _, pos in ipairs(POSITIONS) do
        local p = t.positions[pos]
        if type(p) == "table" then
            local lines = type(p.lines) == "table" and p.lines or {}
            local with_text = 0
            for _, l in ipairs(lines) do
                if type(l) == "string" and l:match("%S") then with_text = with_text + 1 end
            end
            if p.disabled == true then
                if with_text > 0 then
                    notes[#notes + 1] = ("`%s` is turned off but holds %d line(s)"):format(pos, with_text)
                end
            else
                active_lines = active_lines + with_text
            end
            for i, f in pairs(type(p.line_font_face) == "table" and p.line_font_face or {}) do
                if not portable_font(f) then
                    hard[#hard + 1] = ("`%s` line %s uses a device-specific font"):format(pos, tostring(i))
                end
            end
        end
    end
    if type(t.defaults) == "table" and not portable_font(t.defaults.font_face) then
        hard[#hard + 1] = "`defaults.font_face` is a device-specific font"
    end

    local bars = 0
    for _, b in ipairs(type(t.progress_bars) == "table" and t.progress_bars or {}) do
        if type(b) == "table" and b.enabled then bars = bars + 1 end
    end
    if active_lines == 0 and bars == 0 then
        hard[#hard + 1] = "preset is blank (no visible lines or bars)"
    end

    return hard, notes
end

---------------------------------------------------------------------------
-- policy
---------------------------------------------------------------------------

local LOOKALIKE = { ["0"] = "o", ["1"] = "i", ["3"] = "e", ["4"] = "a", ["5"] = "s",
                    ["7"] = "t", ["@"] = "a", ["$"] = "s", ["|"] = "l" }

local function normalise(s)
    s = tostring(s or ""):lower()
    s = s:gsub("[013457@%$|]", LOOKALIKE)
    return (s:gsub("[^%w\128-\255]", ""))
end

local function parse_policy(text)
    local rules = {}
    for raw in (text or ""):gmatch("[^\r\n]+") do
        local line = raw:match("^%s*(.-)%s*$")
        if line ~= "" and not line:match("^#") then
            local field, op, value = line:match("^(%a+)%s*([=~])%s*(.+)$")
            if (field == "name" or field == "author") and value then
                rules[#rules + 1] = { field = field, op = op, value = normalise(value), raw = line }
            end
        end
    end
    return rules
end

local function gallery_names(index_path, own_slug)
    local names = {}
    local src = index_path and readfile(index_path)
    if not src then return names end
    for entry in src:gmatch("%b{}") do
        local slug = entry:match('"slug"%s*:%s*"([^"]*)"')
        local name = entry:match('"name"%s*:%s*"([^"]*)"')
        if name and slug ~= own_slug then names[#names + 1] = name end
    end
    return names
end

local function policy(path, rules, index_path)
    local reasons = {}
    local t, _, err = load_preset(path)
    if not t then return { "did not load: " .. tostring(err) } end
    local fields = { name = normalise(t.name), author = normalise(t.author) }
    for _, r in ipairs(rules) do
        local v = fields[r.field]
        if (r.op == "=" and v == r.value) or (r.op == "~" and v:find(r.value, 1, true)) then
            reasons[#reasons + 1] = ("%s %q matches rule `%s`"):format(r.field, tostring(t[r.field]), r.raw)
        end
    end
    local own_slug = path:match("([^/]+)%.lua$")
    for _, existing in ipairs(gallery_names(index_path, own_slug)) do
        if normalise(existing) == fields.name then
            reasons[#reasons + 1] = ("name %q looks the same as existing gallery preset %q"):format(t.name, existing)
        end
    end
    return reasons
end

---------------------------------------------------------------------------

if mode == "mechanical" then
    local rc = 0
    for _, path in ipairs(files) do
        local hard, notes = mechanical(path)
        print(("### `%s`"):format(path))
        if #hard == 0 then print("- ✓ passes structural checks") end
        for _, h in ipairs(hard) do print("- ❌ " .. h); rc = 1 end
        for _, n in ipairs(notes) do print("- ⚠ " .. n) end
        print()
    end
    os.exit(rc)
elseif mode == "policy" then
    local rules = parse_policy(os.getenv("PRESET_POLICY"))
    local out = assert(os.getenv("PRIVATE_OUT"), "PRIVATE_OUT not set")
    local fh = assert(io.open(out, "a"))
    local flagged = false
    for _, path in ipairs(files) do
        for _, r in ipairs(policy(path, rules, os.getenv("INDEX_JSON"))) do
            fh:write(path, ": ", r, "\n")
            flagged = true
        end
    end
    fh:close()
    print(flagged and "flagged" or "clear")
    os.exit(flagged and 3 or 0)
elseif mode == "text" then
    local t, _, err = load_preset(files[1] or "")
    if not t then io.stderr:write(tostring(err), "\n"); os.exit(1) end
    print("name: " .. tostring(t.name))
    print("author: " .. tostring(t.author))
    print("description: " .. tostring(t.description))
    for _, pos in ipairs(POSITIONS) do
        local p = type(t.positions) == "table" and t.positions[pos]
        for _, l in ipairs(type(p) == "table" and type(p.lines) == "table" and p.lines or {}) do
            if type(l) == "string" and l:match("%S") then print("line: " .. l) end
        end
    end
else
    io.stderr:write("usage: lua check-preset.lua mechanical|policy|text <preset.lua> [...]\n")
    os.exit(2)
end
