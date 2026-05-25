-- Bookends preset: txt
return {
    author = "naimur29",
    defaults = {
        font_scale = 100,
        font_size = 10,
        margin_bottom = 0,
        margin_left = 16,
        margin_right = 16,
        margin_top = 0,
        overlap_gap = 0,
        truncation_priority = "center",
    },
    description = "For me!",
    name = "txt",
    positions = {
        bc = {
            line_bar_height = {
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
                -4,
            },
            lines = {
                "Page %page_num of %page_count",
                " %pages_left pages ~ %book_time_left left in book",
            },
            v_offset = 4,
        },
        bl = {
            line_bar_height = {
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
                "%book_pct",
                " %book_read_time reading this book",
            },
        },
        br = {
            line_bar_height = {
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
                [2] = 10,
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
                "%chap_pct",
                "%chap_pages_left page(s) ~ %chap_time_left left in chapter",
            },
        },
        tc = {
            line_bar_height = {
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
                16,
            },
            line_h_nudge = {
            },
            line_page_filter = {
                "even",
                "even",
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "⏳ %session_time » %session_pages pages read this session",
                " %speed page(s)/hr",
            },
        },
        tl = {
            line_bar_height = {
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
                16,
                16,
            },
            line_h_nudge = {
            },
            line_page_filter = {
                "even",
                "odd",
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
                " %time_12h",
                " %chap_title",
            },
        },
        tr = {
            line_bar_height = {
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
            },
            lines = {
                "%wifi  %mem %batt_icon%batt",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            direction = "btt",
            enabled = true,
            height = 8,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "metro",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            direction = "btt",
            enabled = true,
            height = 8,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "metro",
            type = "chapter",
            v_anchor = "right",
        },
        {
            chapter_ticks = "all",
            enabled = false,
            height = 8,
            margin_left = 8,
            margin_right = 8,
            margin_v = 80,
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
    tick_height_pct = 100,
    tick_width_multiplier = 2,
}
