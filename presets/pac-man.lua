-- Bookends preset: Pac Man
return {
    author = "moongoddess137",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 52,
        margin_left = 58,
        margin_right = 58,
        margin_top = 42,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "pac man simplicity",
    name = "Pac Man",
    positions = {
        bc = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                [2] = 30,
            },
            line_bar_markers = {
            },
            line_bar_style = {
                [2] = "pacman",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
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
                4,
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
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
            },
            line_bar_markers = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
                "@family:serif",
                "@family:serif",
            },
            line_font_size = {
                12,
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
                "Percentage Read: %book_pct",
                "Projected Finish: %book_finish_date",
            },
        },
        br = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
            },
            line_bar_markers = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
                "@family:serif",
                "@family:serif",
            },
            line_font_size = {
                14,
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
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
            },
            line_bar_markers = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
                "@family:serif",
                "@family:serif",
            },
            line_font_size = {
                14,
                15,
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
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
            },
            line_bar_markers = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
                "@family:ui",
            },
            line_font_size = {
                16,
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
                -40,
                -54,
            },
            lines = {
                "%weekday_short %date",
                "%batt|[if:charging=yes]⚡[/if] %batt_icon |[if:wifi=on]%wifi[/if]",
            },
        },
        tr = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
            },
            line_bar_markers = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
                "@family:serif",
            },
            line_font_size = {
                18,
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
                -12,
            },
            lines = {
                "%time_12h",
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
}
