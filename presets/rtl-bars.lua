-- Bookends preset: RTL Bars
return {
    author = "mimorienne",
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
    description = "Very basic with RTL progress bars. Based on a physical Japanese book I own.",
    name = "RTL Bars",
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
            v_offset = 7,
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
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -10,
            },
            lines = {
                "%wifi",
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
                20,
            },
            line_h_nudge = {
                5,
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
                -5,
            },
            lines = {
                "[if:batt<20]LOW %batt_icon[/if]",
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
                [2] = -349,
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -15,
                -29,
            },
            lines = {
                "%time",
                "%chap_title",
            },
        },
        tl = {
            h_offset = 70,
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
            },
            line_h_nudge = {
            },
            line_page_filter = {
                "odd",
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%page_num",
            },
            v_offset = 15,
        },
        tr = {
            h_offset = 70,
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
                14,
            },
            line_h_nudge = {
            },
            line_page_filter = {
                "even",
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%page_num",
            },
            v_offset = 15,
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
            colors = {
                bg = {
                    grey = 252,
                },
                fill = {
                    grey = 140,
                },
                tick = {
                    grey = 0,
                },
                tick_height_pct = 200,
                tick_width_multiplier = 2,
            },
            direction = "rtl",
            enabled = true,
            height = 10,
            margin_left = 0,
            margin_right = 0,
            margin_v = 3,
            style = "solid",
            type = "book",
            unread_height = 5,
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 252,
                },
                fill = {
                    grey = 140,
                },
            },
            direction = "rtl",
            enabled = true,
            height = 10,
            margin_left = 0,
            margin_right = 0,
            margin_v = 14,
            style = "solid",
            type = "chapter",
            unread_height = 5,
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
