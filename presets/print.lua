-- Bookends preset: Print
return {
    author = "bmf",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 50,
        margin_left = 60,
        margin_right = 60,
        margin_top = 30,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "No progress bar. Alternating page number, odd/even title + author and chapter + series.",
    name = "Print",
    positions = {
        bc = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
                "@family:ui",
                "@family:ui",
            },
            line_font_size = {
                14,
            },
            line_h_nudge = {
            },
            line_page_filter = {
                "odd",
                "even",
            },
            line_style = {
                "italic",
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                30,
                30,
            },
            lines = {
                "%A",
                "%S",
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
                "",
            },
        },
        br = {
            lines = {
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
                "@family:ui",
                "@family:ui",
            },
            line_font_size = {
            },
            line_h_nudge = {
            },
            line_page_filter = {
                "even",
                "odd",
            },
            line_style = {
                "italic",
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%C",
                "%T",
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
                "@family:ui",
            },
            line_font_size = {
                14,
            },
            line_h_nudge = {
            },
            line_page_filter = {
                "even",
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%c",
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
                "@family:ui",
            },
            line_font_size = {
            },
            line_h_nudge = {
            },
            line_page_filter = {
                "odd",
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%c",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            enabled = false,
            height = 14,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "rounded",
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
    tick_height_pct = 100,
    tick_width_multiplier = 2,
}
