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

function main() {
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

    fs.writeFileSync("index.json", JSON.stringify(index, null, 2) + "\n");
    console.log(`wrote index.json with ${entries.length} presets`);
    if (skipped.length) {
        console.log(`skipped ${skipped.length}:`);
        for (const s of skipped) console.log(`  ${s}`);
    }
}

main();
