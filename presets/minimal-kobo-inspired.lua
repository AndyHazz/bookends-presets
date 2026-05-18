-- Bookends preset: Minimal — Kobo inspired
return {
    author = "nono33",
    bar_colors = {
        bg = 204,
        fill = 0,
        tick_height_pct = 100,
    },
    defaults = {
        font_scale = 100,
        font_size = 18,
        margin_bottom = 25,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 20,
        truncation_priority = "sides",
    },
    description = "minimal info, clean layout",
    name = "Minimal — Kobo inspired",
    positions = {
        bc = {
            disabled = true,
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
                18,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bolditalic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "— Page %page_num of %page_count —",
            },
            v_offset = 40,
        },
        bl = {
            h_offset = 30,
            line_bar_height = {
            },
            line_bar_style = {
                "radial",
            },
            line_bar_type = {
            },
            line_bar_width = {
            },
            line_font_face = {
                "@family:ui",
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
                true,
            },
            line_v_nudge = {
            },
            lines = {
                "%book_pct{1} read",
            },
            v_offset = 5,
        },
        br = {
            h_offset = 40,
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
                "@family:serif",
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
                true,
            },
            line_v_nudge = {
            },
            lines = {
                "%chap_pages_left page(s) left in %chap_title_num%chap_title",
            },
            v_offset = 5,
        },
        tc = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
                "@family:serif",
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
                true,
            },
            line_v_nudge = {
            },
            lines = {
                "%title",
            },
            v_offset = 10,
        },
        tl = {
            disabled = true,
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
            },
        },
        tr = {
            disabled = true,
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
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level1",
            enabled = false,
            height = 5,
            margin_left = 25,
            margin_right = 25,
            margin_v = 65,
            style = "solid",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            enabled = true,
            height = 10,
            margin_left = 50,
            margin_right = 50,
            margin_v = 15,
            style = "solid",
            type = "book",
            unread_height = 10,
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 60,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "radial",
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
    },
    schema_version = 5,
    tick_height_pct = 100,
    tick_width_multiplier = 2,
}
