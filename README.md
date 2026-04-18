# bookends-presets

Community preset gallery for the [**bookends** KOReader plugin](https://github.com/AndyHazz/bookends.koplugin).

If you've got a bookends layout you're proud of and want others to find it — this is where it goes. No sign-up, no account, no server. Just a GitHub pull request with a Lua file and a JSON entry.

---

## For readers — how to use the gallery

You don't visit this repo to install presets. Open **Bookends → Bookends preset manager… → Gallery** inside KOReader on your device. The plugin fetches this repo's `index.json` on demand, you tap a preset to preview it live, and tap **Install** to save it to your device.

This repo exists for the presets themselves — the source of truth for the Gallery.

---

## For contributors — how to submit a preset

A preset is a small Lua file describing overlay content for the six screen positions. The plugin already writes these when you use **Save current as new preset**, so the easiest workflow is:

1. **Build and test the preset on your device.** Use the bookends editor to get the layout how you like it. Save it via the preset manager.
2. **Copy the saved file off your device.** Presets live at `<koreader-settings>/bookends_presets/<slug>.lua` — for Kindle that's `/mnt/us/koreader/settings/bookends_presets/`. Use SCP or the device's file browser.
3. **Check the content.** Open the `.lua` file. Confirm it has `name`, `author`, `description` set. You can edit these in-app via the ⋯ menu, or just edit the file directly. See the [example](#example-preset) below.
4. **Fork this repo and add the file.** Put it under `presets/` with a lowercase-with-dashes slug filename. Example: `moonlit-reader.lua`.
5. **Add an entry to `index.json`.** Copy an existing entry and update the fields. Order doesn't matter.
6. **Open a pull request.** Brief description, a screenshot if you can (optional but helps). PRs are reviewed for the style guidelines below.

Once merged to `main`, your preset appears in everyone's Gallery tab on next refresh.

---

## Preset file format

Presets are Lua files that return a single table. The plugin parses them in a sandboxed environment — no `require`, no `io`, no `os`. Just data.

### Required fields

| Field | Type | Example |
|---|---|---|
| `name` | string | `"Moonlit Reader"` |
| `author` | string | `"yourname"` |
| `description` | string | `"Minimal night-reading overlay with just the essentials"` |

### Optional fields

| Field | Type | What it does |
|---|---|---|
| `enabled` | boolean | Default state when applied (almost always `true`) |
| `positions` | table | Per-zone content — `tl`/`tc`/`tr`/`bl`/`bc`/`br`; each has `lines` and optional styling |
| `defaults` | table | Font/margin defaults overriding the user's — use sparingly |
| `progress_bars` | table | Progress bars (see bookends README for schema) |
| `bar_colors` | table | Custom progress bar colours |

See the plugin's [`preset_manager.lua`](https://github.com/AndyHazz/bookends.koplugin/blob/master/preset_manager.lua) `validatePreset` function for the full schema — it's what actually parses your file.

### Example preset

```lua
-- Bookends preset: Moonlit Reader
return {
    name = "Moonlit Reader",
    author = "yourname",
    description = "Minimal night-reading overlay with just the essentials",
    enabled = true,
    positions = {
        tl = { lines = {} },
        tc = { lines = { "%C" }, line_font_size = { [1] = 14 } },
        tr = { lines = { "%k" }, line_font_size = { [1] = 14 } },
        bl = { lines = {} },
        bc = { lines = { "Page %c of %t" }, line_font_size = { [1] = 16 } },
        br = { lines = { "%B" }, line_font_size = { [1] = 12 } },
    },
}
```

Every bookends token (`%c`, `%t`, `%k`, `%B`, etc.) and conditional (`[if:charging=yes]...[/if]`) works. See the [plugin README](https://github.com/AndyHazz/bookends.koplugin#tokens) for the full list.

---

## index.json entry

Match what's in your preset file plus a filename and date:

```json
{
  "slug": "moonlit-reader",
  "name": "Moonlit Reader",
  "author": "yourname",
  "description": "Minimal night-reading overlay with just the essentials",
  "added": "2026-05-10",
  "preset_url": "presets/moonlit-reader.lua"
}
```

- **`slug`** — lowercase, dashes, matches the filename (without `.lua`).
- **`preset_url`** — always `presets/<slug>.lua`; relative to the repo root.
- **`added`** — ISO-8601 date of submission; helps users see what's new.

The plugin only reads `index.json` to populate the list. The preset file itself is the source of truth for overlay content.

---

## Style guidelines

Presets that get merged follow these rough principles:

- **Description is one line.** Two-line descriptions are a smell — either the preset does too many things, or the description is padding. Think of it as the one-liner you'd DM a friend to get them to try it.
- **Name is short and evocative.** "Minimal", "Sunset Reader", "Manga Split" beat "My Custom Reading Bar Config". Lowercase or title case, your call.
- **Don't override the user's default font** unless that's the entire point of the preset. Font choices are personal; respect them.
- **Tokens, not hardcoded text.** Put book-generic content in tokens (`%c`, `%t`, `%k`) rather than fixed strings.
- **Test on a real device.** E-ink renders differently from your editor. Small text, heavy icons, and tight margins can look fine on desktop and be unreadable on a Kindle.
- **Unicode/Nerd Font glyphs are fine** — the plugin ships with a symbol picker. Keep them to places that add meaning.

## What not to submit

- **Near-duplicates** of existing presets. Tweak an existing one via PR if the change is worthwhile.
- **Hard-to-read overlays** (tiny fonts, overlapping text). Presets should be usable as-is, not "works for me" configs.
- **Personal data.** The `author` field is for credit. Don't bake in emails, URLs, or book-specific references.

## Licensing

By opening a PR you agree your contribution is licensed under the same terms as the bookends plugin itself. You're credited via the `author` field; there's no formal copyright assignment.

## Questions?

File a GitHub issue on this repo or on [bookends.koplugin](https://github.com/AndyHazz/bookends.koplugin/issues).
