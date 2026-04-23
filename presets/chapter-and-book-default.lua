-- Bookends preset: Chapter and Book Default
return {
    author = "SH4DOWSIX",
    bar_colors = {
        fill = 191,
        invert_read_ticks = false,
        tick_height_pct = 100,
    },
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 25,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 10,
        truncation_priority = "center",
    },
    description = "Chapter and Book Progress Bars",
    name = "Chapter and Book Default",
    positions = {
        bc = {
            disabled = true,
            line_bar_height = {
            },
            line_bar_manual_width = {
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
            v_offset = 35,
        },
        bl = {
            line_bar_height = {
                30,
            },
            line_bar_manual_width = {
            },
            line_bar_style = {
            },
            line_bar_type = {
                "book_ticks",
            },
            line_bar_width = {
            },
            line_font_face = {
            },
            line_font_size = {
                16,
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
                20,
            },
            lines = {
                "  ·  %bar   ·  %L Left  ·  Page %c of %t  ·  ",
            },
        },
        br = {
            disabled = true,
            line_bar_height = {
            },
            line_bar_manual_width = {
            },
            line_font_face = {
            },
            line_font_size = {
                12,
            },
            line_h_nudge = {
                -42,
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -40,
            },
            lines = {
                "☼ %Fl %Fw",
            },
        },
        tc = {
            line_bar_height = {
            },
            line_bar_manual_width = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
            },
            line_font_size = {
                16,
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
                -10,
                -32,
            },
            lines = {
                "%K",
                "%n",
            },
        },
        tl = {
            line_bar_height = {
            },
            line_bar_manual_width = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
            },
            line_font_size = {
                10,
                10,
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
                -8,
                -20,
            },
            lines = {
                "%C",
                "%T · %A",
            },
        },
        tr = {
            line_bar_height = {
                40,
            },
            line_bar_manual_width = {
                280,
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_width = {
            },
            line_font_face = {
            },
            line_font_size = {
                10,
                16,
                16,
            },
            line_h_nudge = {
                -103,
                -239,
                -105,
            },
            line_page_filter = {
            },
            line_style = {
                [2] = "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                2,
                -46,
                -102,
            },
            lines = {
                "                    %bar                     ",
                "%l",
                "%B%b",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level1",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "metro",
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
            type = "chapter",
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
