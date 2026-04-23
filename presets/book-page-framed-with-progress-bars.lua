-- Bookends preset: Book Page framed with Progress Bars
return {
    author = "Hille",
    bar_colors = {
        bg = {
            grey = 191,
        },
        tick_height_pct = 100,
    },
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 37,
        margin_left = 90,
        margin_right = 90,
        margin_top = 40,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Mimics book pages framed with book/chapter progress bars.",
    name = "Book Page framed with Progress Bars",
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
            },
            line_font_size = {
                18,
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
                "⋅⋅⋅ %c ⋅⋅⋅",
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
                "%H ← %p",
            },
            v_offset = 3,
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
                "%l → %h",
            },
            v_offset = 3,
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
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%C",
                "⋅⋅⋅ %T ⋅ %A ⋅⋅⋅",
            },
        },
        tl = {
            disabled = true,
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
            disabled = true,
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
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
                bg = 153,
                fill = {
                    grey = 102,
                },
            },
            enabled = true,
            height = 20,
            margin_left = 20,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "chapter",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = 255,
                fill = 38,
                invert_read_ticks = false,
                tick = 255,
                track = 255,
            },
            enabled = false,
            height = 12,
            margin_left = 15,
            margin_right = 15,
            margin_v = 4,
            style = "wavy",
            type = "chapter",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = 153,
                fill = 102,
            },
            direction = "btt",
            enabled = true,
            height = 20,
            margin_left = 20,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = 255,
                fill = 38,
                tick = 255,
                track = 255,
            },
            direction = "btt",
            enabled = false,
            height = 14,
            margin_left = 15,
            margin_right = 15,
            margin_v = 4,
            style = "wavy",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = 153,
                fill = 102,
            },
            direction = "rtl",
            enabled = true,
            height = 20,
            margin_left = 0,
            margin_right = 20,
            margin_v = 0,
            style = "solid",
            type = "chapter",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = 255,
                fill = 38,
                tick = 255,
                track = 255,
            },
            direction = "rtl",
            enabled = false,
            height = 14,
            margin_left = 15,
            margin_right = 15,
            margin_v = 4,
            style = "wavy",
            type = "chapter",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = 153,
                fill = 102,
            },
            enabled = true,
            height = 20,
            margin_left = 0,
            margin_right = 20,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "right",
        },
        {
            chapter_ticks = "off",
            colors = {
                fill = 38,
                tick = 255,
                track = 255,
            },
            enabled = false,
            height = 12,
            margin_left = 15,
            margin_right = 15,
            margin_v = 4,
            style = "wavy",
            type = "book",
            v_anchor = "right",
        },
    },
    symbol_color = {
        grey = 128,
    },
    text_color = {
        grey = 51,
    },
    tick_height_pct = 100,
    tick_width_multiplier = 2,
}
