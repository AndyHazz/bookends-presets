#!/usr/bin/env node
// Rebuild index.json from the contents of presets/*.lua.
// Runs in a GitHub Action on every push to main that touches presets/.

const fs = require("fs");
const path = require("path");
const { execFileSync } = require("child_process");

// Extract a top-level string field from a Lua preset file:
//   field = "value"
// Handles \" and \\ escapes.
function extractField(src, field) {
    const re = new RegExp(`\\b${field}\\s*=\\s*"((?:\\\\.|[^"\\\\])*)"`);
    const m = src.match(re);
    if (!m) return null;
    return m[1].replace(/\\"/g, '"').replace(/\\\\/g, "\\");
}

// A shallow clone cannot see past its graft boundary, so `git log -1 -- <file>`
// reports the boundary commit for every file last touched before it. That makes
// lastCommitDate silently wrong for a large slice of the gallery -- observed
// rewriting `added` for 39 of 170 presets to a single date, which reshuffles the
// Newest sort -- and nothing about the output looks broken. The workflow checks
// out with fetch-depth: 0; refuse to run anywhere that isn't equivalent.
function assertFullHistory() {
    let shallow;
    try {
        shallow = execFileSync("git", ["rev-parse", "--is-shallow-repository"], {
            encoding: "utf8",
        }).trim();
    } catch (_) {
        return; // not a git checkout at all; lastCommitDate's fallback applies
    }
    if (shallow === "true") {
        console.error(
            "refusing to run in a shallow clone: `added` would be wrong for every preset\n" +
            "last touched before the graft boundary, silently reordering the Newest sort.\n" +
            "Run `git fetch --unshallow` first, or let the GitHub Action do it.",
        );
        process.exit(1);
    }
}

// Most-recent-commit-date touching a file (ISO 8601). Falls back to today.
// Using the latest commit (not the first) means a re-submitted/updated
// preset surfaces under "Newest" again, not just its original submission.
function lastCommitDate(file) {
    try {
        // execFileSync uses argv array — no shell, no injection surface.
        const out = execFileSync(
            "git",
            ["log", "-1", "--format=%aI", "--", file],
            { encoding: "utf8" },
        ).trim();
        if (out) return out;
    } catch (_) {
        // ignore, fall through
    }
    return new Date().toISOString();
}

// One preset per line, each object itself minified.
//
// The old 2-space-indented form was 45,793 bytes at 170 presets, and the plugin
// downloads the whole thing on every gallery open with no compression (its
// LuaSocket fetch sends no Accept-Encoding, and KOReader's zlib binding only
// does zlib-format, not gzip). Minifying takes that to ~36 KB, a 21% saving on
// a payload that grows with every merged preset.
//
// Fully minified (one single line) would save a further 117 bytes -- not worth
// it, because CI commits this file on every merge and a one-line 36 KB blob has
// no reviewable diff. One line per preset keeps `git diff` showing exactly which
// presets changed, which is how the regen is sanity-checked.
//
// A further ~7 KB is available by dropping preset_url, which is always
// `presets/<slug>.lua` and so fully derivable from the slug. NOT done yet: the
// released plugin reads entry.preset_url straight out of the index
// (preset_manager_modal.lua), so removing it would break gallery installs for
// everyone who hasn't updated. The client now derives the path itself and only
// falls back to this field, so once that has shipped and been adopted, delete
// the preset_url line above and this paragraph with it.
function serialiseIndex(index) {
    const { presets, ...head } = index;
    const headJson = JSON.stringify(head, null, 0);
    const rows = presets.map((p) => JSON.stringify(p));
    // Splice the presets array in by hand so the head keys keep their order.
    return `${headJson.slice(0, -1)},"presets":[\n${rows.join(",\n")}\n]}\n`;
}

function main() {
    assertFullHistory();
    const dir = "presets";
    const files = fs
        .readdirSync(dir)
        .filter((f) => f.endsWith(".lua"))
        .sort();

    const entries = [];
    const skipped = [];
    for (const f of files) {
        const full = path.join(dir, f);
        const src = fs.readFileSync(full, "utf8");
        const name = extractField(src, "name");
        const author = extractField(src, "author");
        const description = extractField(src, "description") || "";
        if (!name || !author) {
            skipped.push(`${f} (missing ${!name ? "name" : "author"})`);
            continue;
        }
        const slug = path.basename(f, ".lua");
        entries.push({
            slug,
            name,
            author,
            description,
            added: lastCommitDate(full),
            preset_url: `presets/${f}`,
        });
    }

    const index = {
        schema_version: 1,
        updated: new Date().toISOString(),
        presets: entries,
    };

    fs.writeFileSync("index.json", serialiseIndex(index));
    console.log(`wrote index.json with ${entries.length} presets`);
    if (skipped.length) {
        console.log(`skipped ${skipped.length}:`);
        for (const s of skipped) console.log(`  ${s}`);
    }
}

main();
