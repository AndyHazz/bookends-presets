-- Bookends preset: Minimal & Border
return {
    author = "Moon",
    defaults = {
        font_scale = 100,
        font_size = 12,
        margin_bottom = 10,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "sides",
    },
    description = "Give a border around the text with minimal infos athe bottom.",
    name = "Minimal & Border",
    positions = {
        bc = {
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
            },
            line_font_size = {
                15,
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
                11,
            },
            lines = {
                "…",
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
            },
            line_font_size = {
            },
            line_h_nudge = {
                35,
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                95,
                -780,
                -6,
            },
            lines = {
                " %time_24h •  %weekday_short %date — %wifi • %batt_icon%batt",
                " ",
                "◆",
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
            },
            line_font_size = {
            },
            line_h_nudge = {
                -35,
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                95,
                -780,
                -6,
            },
            lines = {
                "  %book_time_left_m min | %book_pct  —  %chap_pct | %chap_time_left_m min  ",
                " ",
                "◆",
            },
        },
        tc = {
            disabled = true,
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
            },
            line_font_size = {
                30,
            },
            line_h_nudge = {
                -40,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -82,
            },
            lines = {
                "",
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
                1,
                726,
            },
            lines = {
                "◆",
                " ",
                "",
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
                1,
                730,
            },
            lines = {
                "◆",
                " ",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 255,
                },
                border_thickness = 2,
                fill = {
                    grey = 255,
                },
                invert = {
                    grey = 255,
                },
                invert_read_ticks = false,
                tick = false,
                tick_height_pct = 1,
                tick_width_multiplier = 1,
            },
            enabled = true,
            height = 2,
            margin_left = 30,
            margin_right = 30,
            margin_v = 35,
            style = "bordered",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            direction = "btt",
            enabled = true,
            height = 2,
            margin_left = 30,
            margin_right = 30,
            margin_v = 30,
            style = "bordered",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            direction = "btt",
            enabled = true,
            height = 2,
            margin_left = 30,
            margin_right = 30,
            margin_v = 30,
            style = "bordered",
            type = "book",
            v_anchor = "right",
        },
        {
            chapter_ticks = "off",
            enabled = true,
            height = 2,
            margin_left = 30,
            margin_right = 30,
            margin_v = 30,
            style = "bordered",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            direction = "btt",
            enabled = false,
            height = 2,
            margin_left = 30,
            margin_right = 30,
            margin_v = 617,
            style = "bordered",
            type = "book",
            v_anchor = "right",
        },
        {
            chapter_ticks = "off",
            colors = {
                border = {
                    grey = 127,
                },
            },
            direction = "btt",
            enabled = true,
            height = 2,
            margin_left = 30,
            margin_right = 40,
            margin_v = 19,
            style = "bordered",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            colors = {
                border = {
                    grey = 127,
                },
            },
            direction = "btt",
            enabled = true,
            height = 2,
            margin_left = 29,
            margin_right = 40,
            margin_v = 19,
            style = "bordered",
            type = "book",
            v_anchor = "right",
        },
        {
            chapter_ticks = "off",
            colors = {
                border = {
                    grey = 127,
                },
            },
            enabled = true,
            height = 2,
            margin_left = 30,
            margin_right = 30,
            margin_v = 19,
            style = "bordered",
            type = "book",
            v_anchor = "top",
        },
    },
    schema_version = 5,
    text_color = {
        grey = 0,
    },
}
