-- Bookends preset: Kinda a lot but I like it
return {
    author = "alib",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 25,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "a lot of info, probably only interpretable by me",
    name = "Kinda a lot but I like it",
    positions = {
        bc = {
            line_bar_height = {
            },
            line_bar_style = {
                "radial_hollow",
            },
            line_bar_type = {
                "book",
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
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "Page %page_num of %page_count %bar",
            },
            v_offset = 30,
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
            line_bar_style = {
                [2] = "radial_hollow",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                12,
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
                "⏳ %session_time » %session_pages page session - ⇒ %chap_pages_left|%chap_time_left_eta",
                " %chap_pct %bar → %pages_left|%book_time_left_eta",
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
            },
            line_uppercase = {
            },
            line_v_nudge = {
                [2] = 1,
            },
            lines = {
                "%batt_icon %batt %wifi ☀ %light  %warmth ",
                "⏳: %book_time_left %book_pct",
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
            },
            line_font_size = {
                12,
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
            },
            lines = {
                "%time_24h · %weekday_short %date",
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
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                10,
                10,
                10,
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
                "%author ⋮ %title",
                "%series",
                "finish on: %book_finish_date",
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
            },
            line_font_size = {
                12,
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
                "%chap_title",
                " %speed p/hr  %book_read_time ⤠ %chap_time_left left",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
            colors = {
                bg = {
                    hex = "#DDA0DD",
                },
                fill = {
                    hex = "#8B0000",
                },
                metro_fill = {
                    hex = "#228B22",
                },
                tick = {
                    grey = 0,
                },
                tick_height_pct = 100,
                tick_width_multiplier = 1,
                track = {
                    hex = "#98FB98",
                },
            },
            enabled = true,
            height = 30,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "metro",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    hex = "#98FB98",
                },
                fill = {
                    grey = 0,
                },
                metro_fill = {
                    hex = "#A30052",
                },
                tick_height_pct = 100,
                tick_width_multiplier = 2,
                track = {
                    hex = "#DDA0DD",
                },
            },
            direction = "btt",
            enabled = true,
            height = 30,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
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
