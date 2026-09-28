#!/usr/bin/env bash
# Validate that every %token and every [if:] condition key used in a submitted
# preset actually exists in the current plugin.
#
# Why this matters — two distinct silent failure modes, neither visible in a
# quick on-device preview:
#
#   * Unknown %token      -> renders LITERALLY as "%titel" on screen.
#     (bookends_tokens.lua, generic handler: `if val == nil then return "%"..ident end`)
#   * Unknown [if:] key   -> evaluateCondition returns FALSE, so the wrapped
#     content NEVER renders. No error, no trace, just permanently absent.
#     (A missing state key only returns true for the `!=` operator.)
#
# Usage: validate_refs.sh <preset.lua> [more.lua ...]
# Env:   PLUGIN_DIR (default: the bookends working tree)
#
# Exit: 0 = all references resolve, 1 = at least one unresolved, 2 = bad usage.

set -uo pipefail

PLUGIN_DIR="${PLUGIN_DIR:?set PLUGIN_DIR to a bookends.koplugin checkout}"
TOKENS_SRC="$PLUGIN_DIR/bookends_tokens.lua"

if [ ! -f "$TOKENS_SRC" ]; then
    echo "ERROR: cannot find $TOKENS_SRC (set PLUGIN_DIR)" >&2
    exit 2
fi
if [ "$#" -eq 0 ]; then
    echo "usage: $(basename "$0") <preset.lua> [more.lua ...]" >&2
    exit 2
fi

TMP=$(mktemp -d)
trap 'rm -rf "$TMP"' EXIT

# ---- known %tokens -------------------------------------------------------
# The authoritative vocabulary is the `replace` dict inside Tokens.expand, but
# a number of tokens are special-cased in their own gsub passes instead and
# never appear in that dict (%bar, %datetime, the depth-suffixed families).
# Collect all three sources. This is a heuristic tied to the current source
# layout — if it starts reporting known-good tokens, re-derive it rather than
# trusting the FAIL.
{
    # 1. the `replace = { ... }` table literal (8-space-indented keys)
    awk '/^    local replace = \{/,/^    \}/' "$TOKENS_SRC" \
        | grep -oE '^[[:space:]]{8}[a-z_0-9]+[[:space:]]*=' | grep -oE '[a-z_0-9]+'
    # 2. tokens with a dedicated gsub pass (trailing _ marks a depth family)
    grep -ohE 'gsub\("%%[a-z_0-9]+' "$TOKENS_SRC" | sed 's/gsub("%%//' | sed 's/_$//'
    # 3. depth-family bases enumerated in the ipairs list
    printf '%s\n' chap_pages_left chap_pct_left chap_pages chap_pct \
                  chap_read chap_time_left chap_title
} | sed '/^$/d' | sort -u > "$TMP/known_tokens"

# ---- known condition state keys -----------------------------------------
# Whatever buildConditionState assigns, plus the legacy names evaluateCondition
# falls back through via STATE_ALIAS.
{
    awk '/function Tokens.buildConditionState/,/^end$/' "$TOKENS_SRC" \
        | grep -oE 'state\.[a-z_0-9]+' | sed 's/^state\.//'
    awk '/^local STATE_ALIAS/,/^}/' "$TOKENS_SRC" \
        | grep -oE '^[[:space:]]+[a-z_0-9]+' | tr -d ' '
} | sed '/^$/d' | sort -u > "$TMP/known_states"

printf 'reference lists: %s tokens, %s condition keys (from %s)\n\n' \
    "$(wc -l < "$TMP/known_tokens")" "$(wc -l < "$TMP/known_states")" \
    "$(basename "$TOKENS_SRC")"

rc=0
for f in "$@"; do
    label=$(basename "$f")

    # %tokens used.
    #   1. Collapse "%token{...}" to "%token" so a strftime spec such as
    #      %book_finish_date{%d %B %Y} does not leak %d as a bogus token.
    #      NB: strip only a brace body that FOLLOWS a token — a blanket
    #      s/{[^}]*}//g eats the preset's own Lua table braces and silently
    #      deletes the tokens inside them.
    #   2. Strip the depth digit off family tokens (chap_title_2 -> chap_title).
    sed -E 's/(%[a-zA-Z_][a-zA-Z_0-9]*)\{[^{}]*\}/\1/g' "$f" \
        | grep -ohE '%[a-z_][a-z_0-9]*' | sed 's/^%//' \
        | sed -E 's/^(chap_pages_left|chap_pct_left|chap_pages|chap_pct|chap_read|chap_time_left|chap_title)_[0-9]$/\1/' \
        | sort -u > "$TMP/used_tokens"

    # Condition keys used: take each [if:...] payload, split on boolean
    # operators and parens, then keep the identifier left of any operator.
    grep -ohE '\[if:[^]]+\]' "$f" \
        | sed -E 's/^\[if://; s/\]$//' \
        | sed -E 's/\band\b|\bor\b|\bnot\b/ /g; s/[()]/ /g' \
        | tr ' ' '\n' \
        | sed -E 's/^([a-zA-Z_0-9]+).*$/\1/' \
        | grep -E '^[a-zA-Z_0-9]+$' \
        | sort -u > "$TMP/used_states"

    bad_t=$(comm -23 "$TMP/used_tokens" "$TMP/known_tokens")
    bad_s=$(comm -23 "$TMP/used_states" "$TMP/known_states")

    if [ -z "$bad_t" ] && [ -z "$bad_s" ]; then
        printf '  OK   %-34s %s tokens, %s condition keys\n' \
            "$label" "$(wc -l < "$TMP/used_tokens")" "$(wc -l < "$TMP/used_states")"
    else
        rc=1
        printf '  FAIL %s\n' "$label"
        for t in $bad_t; do
            printf '         unknown token:     %%%-22s renders LITERALLY\n' "$t"
        done
        for s in $bad_s; do
            printf '         unknown condition: %-23s content NEVER renders\n' "$s"
        done
    fi
done

exit $rc
