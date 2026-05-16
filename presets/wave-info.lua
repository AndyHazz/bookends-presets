-- Bookends preset: wave info
return {
    author = "Anon",
    bar_colors = {
        bg = 242,
        tick = 76,
        tick_height_pct = 70,
    },
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 50,
        margin_left = 58,
        margin_right = 58,
        margin_top = 50,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "everything i need ",
    name = "wave info",
    positions = {
        bc = {
            line_bar_height = {
            },
            line_bar_style = {
                [2] = "wavy",
            },
            line_bar_type = {
                [2] = "book_ticks_all",
            },
            line_bar_width = {
            },
            line_font_face = {
                "@family:serif",
            },
            line_font_size = {
                15,
                16,
            },
            line_h_nudge = {
                2,
            },
            line_page_filter = {
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                97,
                1,
            },
            lines = {
                "— Page %page_num of %page_count —",
                "%bar",
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
                "@family:serif",
                "@family:serif",
            },
            line_font_size = {
                10,
                10,
            },
            line_h_nudge = {
                -34,
                -32,
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                54,
                39,
            },
            lines = {
                "Total Reading Time: %book_read_time",
                "Session Time:%session_time",
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
                "@family:serif",
                "@family:serif",
            },
            line_font_size = {
                10,
                10,
            },
            line_h_nudge = {
                32,
                38,
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                53,
                37,
            },
            lines = {
                "%chap_time_left in chapter",
                "%book_time_left remaining ",
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
                "@family:serif",
                "@family:serif",
            },
            line_font_size = {
                10,
                12,
            },
            line_h_nudge = {
                [2] = 2,
            },
            line_page_filter = {
            },
            line_style = {
                "bolditalic",
            },
            line_uppercase = {
                true,
            },
            line_v_nudge = {
                -36,
                -56,
            },
            lines = {
                "%title",
                "By %author",
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
                -40,
                -54,
            },
            lines = {
                "%weekday_short %date",
                "%batt|[if:charging=yes]⚡[/if] %batt_icon |[if:wifi=on]%wifi[/if]",
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
                "@family:serif",
            },
            line_font_size = {
                10,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bolditalic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -9,
            },
            lines = {
                "%chap_title",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level2",
            colors = {
            },
            direction = "rtl",
            enabled = false,
            height = 30,
            margin_left = 20,
            margin_right = 20,
            margin_v = 20,
            style = "metro",
            type = "chapter",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "level1",
            direction = "btt",
            enabled = false,
            height = 30,
            margin_left = 20,
            margin_right = 20,
            margin_v = 20,
            style = "metro",
            type = "chapter",
            v_anchor = "left",
        },
        {
            chapter_ticks = "level1",
            enabled = false,
            height = 30,
            margin_left = 20,
            margin_right = 20,
            margin_v = 20,
            style = "metro",
            type = "chapter",
            v_anchor = "top",
        },
        {
            chapter_ticks = "level1",
            enabled = false,
            height = 30,
            margin_left = 20,
            margin_right = 20,
            margin_v = 20,
            style = "metro",
            type = "chapter",
            v_anchor = "right",
        },
        {
            chapter_ticks = "off",
            direction = "rtl",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "wavy",
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
            style = "wavy",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "wavy",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            direction = "btt",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "wavy",
            type = "book",
            v_anchor = "right",
        },
    },
    schema_version = 5,
    tick_height_pct = 70,
    tick_width_multiplier = 1,
}
