-- Bookends preset: Black Cat
return {
    author = "EizaliciousNoir",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 50,
        margin_left = 58,
        margin_right = 58,
        margin_top = 50,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "The icon may look a little small because its size follows the font size you've selected.",
    name = "Black Cat",
    positions = {
        bc = {
            line_bar_chapter_ticks = {
                "all",
            },
            line_bar_colors = {
                {
                    fill = {
                        hex = "#DC143C",
                    },
                    tick = {
                        hex = "#C2A15A",
                    },
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
                12,
            },
            line_bar_markers = {
                {
                    top = {
                        offset = 0,
                        size = 50,
                        style = "chevron",
                        type = "session",
                    },
                },
            },
            line_bar_style = {
                "wavy",
            },
            line_bar_type = {
                "book",
            },
            line_bar_unread_height = {
                12,
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
            },
            line_style = {
                [2] = "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                [2] = -10,
            },
            lines = {
                "[icon=EN_chase] %bar [icon=EN_get]",
                "[icon=EN_right]  Page %page_num of %page_count  [icon=EN_left]",
            },
        },
        bl = {
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
                "EizaliciousNoir",
            },
        },
        br = {
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
                1,
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
                ".",
                "%pages_left pages to go",
            },
        },
        tc = {
            disabled = true,
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
                36,
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
                1,
            },
            lines = {
                "[icon=EN_right]  [icon=EN_left]",
            },
            v_offset = 4,
        },
        tl = {
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
                16,
                21,
                16,
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
                1,
            },
            lines = {
                "%title ",
                "[icon=appbar.search] [font=ED Lavonia]%authors[/font]",
                "%series",
            },
        },
        tr = {
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
                16,
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
                "%batt [if:connected=yes]%wifi [/if]%time_24h[if:batt<20] %batt_icon[/if]",
                "%weekday_short %date_numeric",
            },
        },
    },
    progress_bars = {
        {
            band_offset = -114,
            chapter_ticks = "level1",
            colors = {
                fill = {
                    hex = "#7FE7FE",
                },
            },
            enabled = true,
            height = 10,
            margin_left = 20,
            margin_right = 20,
            margin_v = 20,
            style = "wavy",
            type = "book",
            unread_height = 10,
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "level2",
            colors = {
                fill = {
                    hex = "#7FE7FE",
                },
            },
            direction = "btt",
            enabled = true,
            height = 10,
            margin_left = 20,
            margin_right = 20,
            margin_v = 20,
            style = "wavy",
            type = "book",
            v_anchor = "left",
        },
        {
            band_offset = -167,
            chapter_ticks = "level2",
            colors = {
                fill = {
                    hex = "#7FE7FE",
                },
            },
            enabled = true,
            height = 10,
            margin_left = 20,
            margin_right = 20,
            margin_v = 17,
            style = "wavy",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "level2",
            colors = {
                fill = {
                    hex = "#7FE7FE",
                },
                tick_width_multiplier = 3,
            },
            enabled = true,
            height = 10,
            margin_left = 20,
            margin_right = 20,
            margin_v = 20,
            style = "wavy",
            type = "book",
            v_anchor = "right",
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
