-- Bookends preset: Raf
return {
    author = "Rafik",
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
    description = "all you need",
    name = "Raf",
    positions = {
        bc = {
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
                25,
            },
            lines = {
                "%chap_time_left • %chap_pages_left pages left in chapter",
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
                25,
            },
            lines = {
                "%book_pct • %page_num/%page_count",
            },
        },
        tc = {
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
                -18,
            },
            lines = {
                "%chap_title",
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
            },
            line_font_size = {
            },
            line_h_nudge = {
                2,
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -18,
            },
            lines = {
                "%title • %chap_title",
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
                -18,
            },
            lines = {
                "%time_24h • %wifi • %batt%batt_icon",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            direction = "rtl",
            enabled = true,
            height = 5,
            margin_left = 30,
            margin_right = 30,
            margin_v = 40,
            style = "metro",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = true,
            height = 5,
            margin_left = 30,
            margin_right = 30,
            margin_v = 30,
            style = "metro",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            enabled = true,
            height = 5,
            margin_left = 30,
            margin_right = 40,
            margin_v = 30,
            style = "metro",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            direction = "btt",
            enabled = true,
            height = 5,
            margin_left = 30,
            margin_right = 40,
            margin_v = 30,
            style = "metro",
            type = "book",
            v_anchor = "right",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 5,
            margin_left = 40,
            margin_right = 40,
            margin_v = 50,
            style = "metro",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            direction = "rtl",
            enabled = false,
            height = 5,
            margin_left = 40,
            margin_right = 40,
            margin_v = 40,
            style = "metro",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            direction = "btt",
            enabled = false,
            height = 5,
            margin_left = 40,
            margin_right = 50,
            margin_v = 40,
            style = "metro",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 5,
            margin_left = 40,
            margin_right = 50,
            margin_v = 40,
            style = "metro",
            type = "book",
            v_anchor = "right",
        },
    },
    schema_version = 5,
    tick_width_multiplier = 2,
}
