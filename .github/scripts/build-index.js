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

// First-commit-date of a file (ISO YYYY-MM-DD). Falls back to today.
function firstCommitDate(file) {
    try {
        // execFileSync uses argv array — no shell, no injection surface.
        const out = execFileSync(
            "git",
            ["log", "--format=%aI", "--diff-filter=A", "--follow", "--", file],
            { encoding: "utf8" },
        ).trim();
        const lines = out.split("\n").filter(Boolean);
        const first = lines[lines.length - 1];
        if (first) return first;
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
            added: firstCommitDate(full),
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
