-- Bookends preset: Minimalistic Sancai
return {
    author = "pesxguin",
    bar_colors = {
        fill = {
            hex = "#228B22",
        },
        read_height_pct = 30,
        tick = {
            hex = "#8B0000",
        },
        tick_height_pct = 100,
    },
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 10,
        margin_left = 50,
        margin_right = 50,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Blue green amber. Book progress, chapter progress, clock + battery + book percentage. Suitable for color ereaders.",
    name = "Minimalistic Sancai",
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
            },
            lines = {
                "[if:batt>=0]▰[else]▱[/if][if:batt>=25]▰[else]▱[/if][if:batt>=50]▰[else]▱[/if][if:batt>=75]▰[else]▱[/if]",
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
                "%time_24h",
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
                "%book_pct{2}",
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
                fill = {
                    hex = "#234F90",
                },
            },
            enabled = true,
            height = 10,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 255,
                },
                fill = {
                    hex = "#4A7C59",
                },
            },
            enabled = true,
            height = 10,
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
    text_color = {
        hex = "#C67C3B",
    },
    tick_height_pct = 100,
    tick_width_multiplier = 2,
}
