# bookends-presets

Community preset gallery for the [bookends KOReader plugin](https://github.com/AndyHazz/bookends.koplugin).

## Submitting a preset

1. Fork this repo.
2. Add your preset `.lua` file under `presets/`. Use a lowercase-with-dashes slug for the filename.
3. Add a matching entry to `index.json` (`slug`, `name`, `author`, `description`, `added`, `preset_url`).
4. Open a pull request.

Required fields on every preset:
- `name` (string): display name shown in the bookends picker
- `author` (string): your handle or name
- `description` (string): one-line summary

See the [preset schema](https://github.com/AndyHazz/bookends.koplugin/blob/master/preset_manager.lua) for the full format.
