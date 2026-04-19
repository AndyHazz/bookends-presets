# bookends-presets

Community preset gallery for the [**bookends** KOReader plugin](https://github.com/AndyHazz/bookends.koplugin).

If you've got a bookends layout you're proud of and want others to find it — this is where it goes.

---

## For readers — how to use the gallery

You don't visit this repo to install presets. Open **Bookends → Bookends preset manager… → Gallery** inside KOReader on your device. The plugin fetches this repo's `index.json` on demand, you tap a preset to preview it live, and tap **Install** to save it to your device.

This repo exists for the presets themselves — the source of truth for the Gallery.

---

## Submitting a preset

Two routes. The plugin route is simpler and what most people should use.

### Route A — from inside the plugin (recommended)

1. Build and test your preset on your device using bookends' preset manager.
2. Long-press the preset in the Local list → **Submit to gallery…**
3. If the preset doesn't have an author or description set, the plugin prompts you for them inline.
4. Tap **Submit**. The plugin calls a small Cloudflare Worker that opens a pull request on this repo on your behalf.
5. You get a success dialog with the PR number. The maintainer reviews and merges.

Why it works this way: the Worker holds a GitHub token scoped only to this repo, so submitters don't need a GitHub account to contribute. The maintainer still reviews every submission — nothing appears in the Gallery until a PR is merged.

### Route B — manual pull request

Prefer git? Totally fine:

1. Fork this repo.
2. Add your preset `.lua` file under `presets/`. Use a lowercase-with-dashes slug for the filename.
3. Add a matching entry to `index.json` (`slug`, `name`, `author`, `description`, `added`, `preset_url`).
4. Open a pull request.

The file format and style guidelines below apply to both routes — Route A just automates steps 1-4.

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

## index.json entry (Route B only)

Route A builds this entry for you. For manual PRs, match what's in your preset file plus a filename and date:

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
- **Name is short and evocative.** "Minimal", "Sunset Reader", "Manga Split" beat "My Custom Reading Bar Config".
- **Don't override the user's default font** unless that's the entire point of the preset. Font choices are personal; respect them.
- **Tokens, not hardcoded text.** Put book-generic content in tokens (`%c`, `%t`, `%k`) rather than fixed strings.
- **Test on a real device.** E-ink renders differently from your editor. Small text, heavy icons, and tight margins can look fine on desktop and be unreadable on a Kindle.
- **Unicode/Nerd Font glyphs are fine** — the plugin ships with a symbol picker. Keep them to places that add meaning.

## What not to submit

- **Near-duplicates** of existing presets. Tweak an existing one via PR if the change is worthwhile.
- **Hard-to-read overlays** (tiny fonts, overlapping text). Presets should be usable as-is, not "works for me" configs.
- **Personal data.** The `author` field is for credit. Don't bake in emails, URLs, or book-specific references.

## Licensing

By opening a PR (via either route) you agree your contribution is licensed under the same terms as the bookends plugin itself. You're credited via the `author` field; there's no formal copyright assignment.

## Questions?

File a GitHub issue on this repo or on [bookends.koplugin](https://github.com/AndyHazz/bookends.koplugin/issues).
