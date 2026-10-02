-- Bookends preset: Neat and Simple
return {
    author = "Nonautomaton",
    background_color_top = {
        grey = 255,
    },
    defaults = {
        font_scale = 110,
        font_size = 13,
        margin_bottom = 24,
        margin_left = 6,
        margin_right = 6,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "sides",
    },
    description = "Just the information you need.",
    name = "Neat and Simple",
    positions = {
        bc = {
            line_bar_chapter_ticks = {
                "all",
            },
            line_bar_colors = {
                {
                    bg = {
                        grey = 255,
                    },
                    fill = {
                        grey = 0,
                    },
                    tick = {
                        grey = 0,
                    },
                    tick_height_pct = 150,
                    tick_width_multiplier = 4,
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
                24,
            },
            line_bar_markers = {
                {
                },
            },
            line_bar_style = {
            },
            line_bar_type = {
                "book",
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
                34,
            },
            lines = {
                "%bar",
                "",
            },
            v_offset = 4,
        },
        bl = {
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
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                15,
            },
            lines = {
                "%chap_title",
            },
        },
        br = {
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
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                15,
            },
            lines = {
                "[if:page=odd]¶ %chap_pct_left left     %book_pct_left left[else]¶ %chap_time_left left     %book_time_left left[/if]",
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
                -11,
            },
            lines = {
                "%title",
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
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -10,
            },
            lines = {
                "page: %page_num / %page_count",
                "",
            },
            v_offset = 4,
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
                -14,
            },
            lines = {
                "%batt_icon%batt   %time_24h ",
            },
            v_offset = 4,
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 0,
                },
                border_thickness = 4,
                fill = {
                    grey = 0,
                },
                tick_height_pct = 140,
                tick_width_multiplier = 5,
            },
            enabled = true,
            height = 4,
            margin_left = 0,
            margin_right = 0,
            margin_v = 34,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 0,
                },
                fill = {
                    grey = 0,
                },
            },
            enabled = true,
            height = 4,
            margin_left = 0,
            margin_right = 0,
            margin_v = 40,
            style = "solid",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "level1",
            enabled = false,
            height = 17,
            margin_left = 46,
            margin_right = 54,
            margin_v = 0,
            style = "wavy",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            direction = "btt",
            enabled = false,
            height = 17,
            margin_left = 46,
            margin_right = 54,
            margin_v = 0,
            style = "wavy",
            type = "chapter",
            v_anchor = "right",
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
