-- Bookends preset: 2 column blackberry
return {
    author = "cobdequiapo",
    background_color = {
        grey = 0,
    },
    defaults = {
        font_scale = 100,
        font_size = 15,
        margin_bottom = 5,
        margin_left = 18,
        margin_right = 18,
        margin_top = 0,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "symbols",
    name = "2 column blackberry",
    positions = {
        bc = {
            line_bar_height = {
            },
            line_bar_style = {
                "rounded",
            },
            line_bar_type = {
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
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                5,
            },
            lines = {
                "%chap_title_name",
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
                15,
            },
            line_h_nudge = {
                -5,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                5,
            },
            lines = {
                "[if:charging=yes]⚡[/if]%batt_icon [if:light_pct<15]  [/if][if:light_pct>=15]  [/if][if:warmth_pct<11]  [/if][if:warmth_pct>10]  [/if][if:wifi=on]  [/if]",
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
                15,
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
                5,
            },
            lines = {
                "%weekday_short ⋮ %time_24h",
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
                18,
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
                -31,
            },
            lines = {
                "%chap_pages_left",
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
            line_font_face = {
                "@family:ui",
            },
            line_font_size = {
                19,
            },
            line_h_nudge = {
                10,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -20,
            },
            lines = {
                "%batt_icon[if:wifi=on]%wifi[/if]",
            },
            v_offset = 5,
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
            colors = {
            },
            enabled = true,
            height = 3,
            margin_left = 50,
            margin_right = 145,
            margin_v = 630,
            style = "solid",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "all",
            colors = {
                bg = {
                    grey = 127,
                },
                border = {
                    grey = 0,
                },
                fill = {
                    grey = 0,
                },
                invert_read_ticks = false,
                tick = 25,
                tick_height_pct = 1,
                tick_width_multiplier = 1,
                track = 51,
            },
            enabled = true,
            height = 90,
            margin_left = 1,
            margin_right = 1,
            margin_v = 0,
            style = "radial",
            type = "chapter",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 0,
                },
                fill = {
                    grey = 51,
                },
            },
            enabled = false,
            height = 40,
            margin_left = 340,
            margin_right = 350,
            margin_v = 7,
            style = "rounded",
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
    symbol_color = {
        grey = 255,
    },
    text_color = {
        grey = 255,
    },
    tick_height_pct = 100,
    tick_width_multiplier = 2,
}
