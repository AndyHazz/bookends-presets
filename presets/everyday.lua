-- Bookends preset: Everyday
return {
    author = "Jack",
    bar_colors = {
        bg = {
            grey = 255,
        },
        border = {
            grey = 0,
        },
        border_thickness = 3,
        fill = {
            grey = 0,
        },
        invert = {
            grey = 255,
        },
        tick_height_pct = 100,
    },
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 50,
        margin_left = 60,
        margin_right = 60,
        margin_top = 30,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Simple — Gives you at a glance all the information you will need",
    name = "Everyday",
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
                "bolditalic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                33,
            },
            lines = {
                "— %page_num of %page_count —",
            },
        },
        bl = {
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
                16,
            },
            line_h_nudge = {
                -46,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                33,
            },
            lines = {
                "%bar[b]%chap_title[/b]",
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
                12,
            },
            line_h_nudge = {
                46,
            },
            line_page_filter = {
            },
            line_style = {
                "bolditalic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                33,
            },
            lines = {
                "%title ",
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
                -20,
            },
            lines = {
                "%time_12h",
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
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -20,
            },
            lines = {
                "%weekday_short %date",
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
                -20,
            },
            lines = {
                "[if:wifi=on]%wifi[/if][if:charging=yes]⚡[/if] %batt_icon%batt",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
                fill = {
                    grey = 0,
                },
                tick = {
                    grey = 0,
                },
            },
            enabled = true,
            height = 20,
            margin_left = 10,
            margin_right = 10,
            margin_v = 0,
            style = "rounded",
            type = "book",
            unread_height = 10,
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
    tick_height_pct = 100,
    tick_width_multiplier = 2,
}
