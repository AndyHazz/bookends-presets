-- Bookends preset: ʀõroFAV
return {
    author = "rofa",
    defaults = {
        font_scale = 100,
        font_size = 11,
        margin_bottom = 0,
        margin_left = 10,
        margin_right = 10,
        margin_top = 0,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "info",
    name = "ʀõroFAV",
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
                "@family:ui",
                "@family:ui",
            },
            line_font_size = {
                11,
                12,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                [2] = "bolditalic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                47,
                40,
            },
            lines = {
                "%book_time_left remaining >>%book_time_left_eta",
                "— Page %page_num of %page_count —",
            },
            v_offset = 34,
        },
        bl = {
            h_offset = 10,
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
                "@family:ui",
            },
            line_font_size = {
                11,
                11,
            },
            line_h_nudge = {
                41,
                25,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                18,
            },
            lines = {
                "days reading this book%days_reading_book ",
                "%session_time%session_pages page session ◇",
            },
            v_offset = 12,
        },
        br = {
            h_offset = 10,
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
                "@family:ui",
            },
            line_font_size = {
                11,
                11,
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
                21,
            },
            lines = {
                "%speed | %chap_title ",
                "%chap_time_left in chapter %chap_read /%chap_pages",
            },
            v_offset = 12,
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
            v_offset = 2,
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
                "@family:ui",
            },
            line_font_size = {
                11,
                11,
            },
            line_h_nudge = {
                40,
                69,
            },
            line_page_filter = {
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -3,
                -20,
            },
            lines = {
                " [icon=favorites]%book_pct[icon=star.empty]%title ",
                "%favourite %plugin_content{readtimer}",
            },
            v_offset = 5,
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
                [3] = "@family:ui",
            },
            line_font_size = {
                13,
                14,
            },
            line_h_nudge = {
                -40,
                -50,
                -50,
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                1,
                -10,
                -23,
            },
            lines = {
                "%time_12h[if:invert=yes]⇄[/if]%wifi%batt_icon%batt",
                "[if:time>=00:00 and time<5:00]Late night reading![/if]",
                "[if:book_pct>90]Almost done![/if]",
            },
            v_offset = 5,
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
            direction = "btt",
            enabled = true,
            height = 16,
            margin_left = 83,
            margin_right = 154,
            margin_v = 28,
            markers = {
                bottom = {
                    offset = 0,
                    size = 39,
                    style = "chevron",
                    type = "today",
                },
                top = {
                    color = {
                        hex = "#899C9F",
                    },
                    offset = 0,
                    size = 50,
                    style = "solid",
                    type = "bookmarks",
                },
            },
            style = "bordered",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    hex = "#0000CD",
                },
                border = {
                    hex = "#0000CD",
                },
                border_thickness = 10,
                fill = {
                    hex = "#228B22",
                },
                invert = {
                    hex = "#0000CD",
                },
                invert_read_ticks = false,
                tick_width_multiplier = 5,
            },
            direction = "btt",
            enabled = true,
            height = 12,
            margin_left = 120,
            margin_right = 151,
            margin_v = 3,
            style = "metro",
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
