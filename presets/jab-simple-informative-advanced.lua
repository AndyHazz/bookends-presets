-- Bookends preset: jab simple informative advanced
return {
    author = "jab_",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 50,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "simple informative",
    name = "jab simple informative advanced",
    positions = {
        bc = {
            line_bar_chapter_ticks = {
                [2] = "all",
            },
            line_bar_colors = {
                [2] = {
                    border_thickness = 2,
                    fill = {
                        grey = 0,
                    },
                    tick_width_multiplier = 5,
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
                [2] = 12,
            },
            line_bar_markers = {
            },
            line_bar_style = {
            },
            line_bar_type = {
                [2] = "book",
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                15,
                10,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                70,
                55,
            },
            lines = {
                "%page_num of %page_count (%book_pct) •  %chap_pages_left pages left in %chap_title",
                "%bar",
            },
        },
        bl = {
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
                55,
            },
            lines = {
                "⏳ %chap_time_left • %book_time_left • %page_num of %page_count • %book_pct",
            },
        },
        br = {
            disabled = true,
            line_bar_chapter_ticks = {
                "all",
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                12,
            },
            line_bar_markers = {
            },
            line_bar_style = {
                "rounded",
            },
            line_bar_type = {
                "book",
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
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
                55,
            },
            lines = {
                "%bar",
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
                -10,
            },
            lines = {
                "%time_24h",
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
                -10,
            },
            lines = {
                "%speed pages/hr",
            },
        },
        tr = {
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
                -10,
            },
            lines = {
                "%chap_title",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
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
    schema_version = 5,
}
