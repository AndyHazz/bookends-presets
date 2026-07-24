-- Bookends preset: Condensed at Bottom
return {
    author = "pesxguin",
    bar_colors = {
        bg = {
            grey = 255,
        },
        border = {
            grey = 0,
        },
        fill = {
            grey = 25,
        },
        invert = {
            grey = 229,
        },
        tick = {
            grey = 25,
        },
        tick_height_pct = 100,
    },
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 0,
        margin_left = 25,
        margin_right = 25,
        margin_top = 0,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Wifi, battery indicator, book progress bar, and book read percentage. ",
    name = "Condensed at Bottom",
    positions = {
        bc = {
            line_bar_height = {
            },
            line_bar_style = {
                "rounded",
            },
            line_bar_type = {
                "book_ticks_all",
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
                true,
            },
            line_v_nudge = {
            },
            lines = {
                "[if:wifi=on] [/if][if:wifi=off] [/if]%batt_icon %time_24h   %bar{v14}   %book_pct",
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
            disabled = true,
            line_font_size = {
                14,
            },
            lines = {
                "%time_12h",
            },
        },
        tl = {
            lines = {
            },
        },
        tr = {
            lines = {
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 255,
                },
                border = {
                    grey = 229,
                },
                fill = {
                    grey = 25,
                },
            },
            enabled = false,
            height = 10,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "bordered",
            type = "chapter",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 255,
                },
                border = {
                    grey = 229,
                },
                fill = {
                    grey = 25,
                },
            },
            enabled = false,
            height = 10,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "bordered",
            type = "book",
            v_anchor = "top",
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
