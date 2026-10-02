-- Bookends preset: Two bars on top
return {
    author = "Seçkin",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 10,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Two progress bars and a clock on top, page number below",
    name = "Two bars on top",
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
            },
            line_font_size = {
                14,
            },
            line_h_nudge = {
                -2,
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -17,
            },
            lines = {
                "~ %page_num ~",
                "",
            },
        },
        bl = {
            lines = {
            },
        },
        br = {
            lines = {
            },
        },
        tc = {
            line_font_size = {
                14,
            },
            lines = {
                "%time_12h",
            },
        },
        tl = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
                {
                    fill = {
                        hex = "#8B008B",
                    },
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
                15,
            },
            line_bar_markers = {
            },
            line_bar_style = {
                "rounded",
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
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%bar",
            },
        },
        tr = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
                {
                    fill = {
                        hex = "#2F4F4F",
                    },
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
                15,
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
                "%bar",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
            },
            enabled = false,
            height = 5,
            margin_left = 0,
            margin_right = 0,
            margin_v = 60,
            style = "solid",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 191,
                },
                fill = {
                    hex = "#0000CD",
                },
            },
            enabled = false,
            height = 30,
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
