-- Bookends preset: Bookshelf
return {
    author = "hope breekon",
    defaults = {
        font_scale = 100,
        font_size = 12,
        margin_bottom = 0,
        margin_left = 20,
        margin_right = 20,
        margin_top = 10,
        overlap_gap = 40,
        truncation_priority = "center",
    },
    description = "styled after Bookshelf plugin",
    name = "Bookshelf",
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
                "radial",
            },
            line_bar_type = {
                "book",
            },
            line_bar_unread_height = {
            },
            line_bar_width = {
            },
            line_font_face = {
            },
            line_font_size = {
                7,
                20,
            },
            line_h_nudge = {
                [2] = -1,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                6,
                -5,
            },
            lines = {
                "__________________________________________________________________________________________________",
                "· %author ·",
            },
            v_offset = 20,
        },
        bl = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
                {
                    bg = {
                        grey = 242,
                    },
                    border = {
                        grey = 127,
                    },
                    fill = {
                        grey = 191,
                    },
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
            },
            line_bar_markers = {
            },
            line_bar_style = {
                "radial",
            },
            line_bar_type = {
                "book",
            },
            line_bar_unread_height = {
            },
            line_bar_width = {
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
                -6,
            },
            lines = {
                "%bar %book_pct",
            },
            v_offset = 20,
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
            line_bar_width = {
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
                -6,
            },
            lines = {
                "%page_num | %page_count ",
            },
            v_offset = 20,
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
                21,
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
                -9,
            },
            lines = {
                "· %title ·",
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
                " %time_12h",
            },
            v_offset = 6,
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
            },
            lines = {
                "%chap_read | %chap_pages ",
            },
            v_offset = 6,
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level2",
            colors = {
                bg = {
                    grey = 0,
                },
                border = false,
                border_thickness = 0,
                fill = {
                    grey = 0,
                },
                invert = false,
                invert_read_ticks = false,
                tick = false,
                tick_width_multiplier = 1,
            },
            enabled = false,
            height = 1,
            margin_left = 510,
            margin_right = 510,
            margin_v = 77,
            style = "solid",
            type = "chapter",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 229,
                },
                border = {
                    grey = 255,
                },
                fill = {
                    grey = 0,
                },
            },
            enabled = true,
            height = 5,
            margin_left = 10,
            margin_right = 10,
            margin_v = 54,
            style = "rounded",
            type = "chapter",
            v_anchor = "top",
        },
        {
            chapter_ticks = "level2",
            colors = {
                bg = {
                    grey = 255,
                },
                border = {
                    grey = 0,
                },
                fill = {
                    grey = 191,
                },
                invert = {
                    grey = 25,
                },
                invert_read_ticks = false,
                tick = {
                    grey = 25,
                },
                tick_height_pct = 120,
                tick_width_multiplier = 1,
            },
            enabled = true,
            height = 15,
            margin_left = 10,
            margin_right = 10,
            margin_v = 9,
            style = "bordered",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 64,
                },
            },
            direction = "btt",
            enabled = false,
            height = 2,
            margin_left = 0,
            margin_right = 0,
            margin_v = 10,
            style = "solid",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 64,
                },
            },
            direction = "btt",
            enabled = false,
            height = 2,
            margin_left = 0,
            margin_right = 0,
            margin_v = 10,
            style = "solid",
            type = "book",
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
    },
    schema_version = 5,
    text_color = {
        grey = 0,
    },
}
