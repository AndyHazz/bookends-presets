-- Bookends preset: info dump
return {
    author = "boredbeluga",
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
    description = "tells your reading metrics and more at a glance",
    name = "info dump",
    positions = {
        bc = {
            line_bar_height = {
            },
            line_bar_style = {
                [2] = "metro",
            },
            line_bar_type = {
                [2] = "book_ticks_all",
            },
            line_font_face = {
            },
            line_font_size = {
                16,
            },
            line_h_nudge = {
                [1] = -5,
                [3] = -7,
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
            },
            lines = {
                "— Page %page_num of %page_count —",
                "%bar",
                "%chap_title",
            },
            v_offset = 34,
        },
        bl = {
            h_offset = 10,
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
                " %speed pages/ph",
                "⌛ %session_time » %session_pages page session",
            },
            v_offset = 12,
        },
        br = {
            h_offset = 10,
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
                "%chap_time_left in chapter §",
                "%book_time_left remaining ",
            },
            v_offset = 12,
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
                [2] = 9,
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
                [2] = -10,
            },
            lines = {
                "%book_pct %title",
                "%date_long | %time_12h",
            },
            v_offset = 2,
        },
        tl = {
            line_bar_height = {
            },
            line_bar_style = {
                "radial",
            },
            line_bar_type = {
            },
            line_font_face = {
            },
            line_font_size = {
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
            },
            lines = {
                "%bar %nightmode %weekday_short",
                "",
            },
            v_offset = 5,
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
                "%wifi %batt_icon%batt",
            },
            v_offset = 5,
        },
    },
    progress_bars = {
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
