-- Bookends preset: Paper
return {
    author = "AndyHazz",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 35,
        margin_left = 28,
        margin_right = 55,
        margin_top = 20,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Uses borders to give a feel of real book",
    enabled = true,
    name = "Paper",
    positions = {
        bc = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
                "@family:serif",
            },
            line_font_size = {
                22,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "— Page %c of %t —",
                "⏳ %R » %s page session",
            },
        },
        bl = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
            },
            line_font_size = {
                [4] = 14,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "[c=50][if:connected=yes]%W[/if][/c]",
                "[if:batt<20]%B %b[/if][if:charging=yes] ⚡[/if]",
                "[c=50] %F[/c]",
                "[c=50] %f[/c]",
            },
        },
        br = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
            },
            line_font_size = {
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%q highlight(s) ",
                "%x Bookmark(s) ",
            },
        },
        tc = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
            },
            line_font_size = {
                14,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%k · %a %d",
            },
        },
        tl = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
            },
            line_font_size = {
                12,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%T\
%A",
                "%S",
            },
        },
        tr = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
            },
            line_font_size = {
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%C1",
                "› %C2",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
            },
            enabled = true,
            height = 7,
            margin_left = 0,
            margin_right = 30,
            margin_v = 0,
            style = "wavy",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "all",
            colors = {
                bg = 229,
                fill = 252,
                tick = 76,
                tick_width_multiplier = 1,
            },
            direction = "ltr",
            enabled = true,
            height = 30,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "right",
        },
        {
            chapter_ticks = "off",
            enabled = true,
            height = 7,
            margin_left = 0,
            margin_right = 30,
            margin_v = 0,
            style = "wavy",
            type = "chapter",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
    },
    tick_width_multiplier = 2,
}
