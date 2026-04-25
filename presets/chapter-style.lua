-- Bookends preset: Chapter Style
return {
    author = "Lautikin",
    defaults = {
        font_scale = 110,
        font_size = 14,
        margin_bottom = 260,
        margin_left = 0,
        margin_right = 0,
        margin_top = 0,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Modern and simple design.",
    name = "Chapter Style",
    positions = {
        bc = {
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
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%wifi",
            },
        },
        bl = {
            h_offset = 70,
            line_bar_height = {
            },
            line_bar_style = {
                "solid",
            },
            line_bar_type = {
                "book_ticks2",
            },
            line_font_face = {
            },
            line_font_size = {
                17,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
                true,
            },
            line_v_nudge = {
                245,
            },
            lines = {
                "%chap_num of %chap_count ",
            },
        },
        br = {
            h_offset = 50,
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
            },
            line_font_size = {
                18,
            },
            line_h_nudge = {
                -27,
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                245,
            },
            lines = {
                "⌛ %chap_time_left",
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
                17,
                14,
            },
            line_h_nudge = {
            },
            line_page_filter = {
                "odd",
                "even",
            },
            line_style = {
                "bold",
                "bold",
            },
            line_uppercase = {
                true,
                true,
            },
            line_v_nudge = {
            },
            lines = {
                "%author",
                "%title",
            },
            v_offset = 20,
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
            v_offset = 10,
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
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
            },
            enabled = true,
            height = 11,
            margin_left = 60,
            margin_right = 60,
            margin_v = 0,
            style = "solid",
            type = "chapter",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "level2",
            enabled = false,
            height = 50,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "radial_hollow",
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
    tick_width_multiplier = 2,
}
