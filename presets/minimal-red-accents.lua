-- Bookends preset: Minimal + Red Accents
return {
    author = "Sekhonrts",
    defaults = {
        font_scale = 100,
        font_size = 16,
        margin_bottom = 10,
        margin_left = 0,
        margin_right = 0,
        margin_top = 10,
        overlap_gap = 24,
        truncation_priority = "center",
    },
    description = "Only essential information and little reminders",
    name = "Minimal + Red Accents",
    positions = {
        bc = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
                [2] = {
                    bg = {
                        grey = 191,
                    },
                    border = {
                        grey = 255,
                    },
                    border_thickness = 2,
                    fill = {
                        hex = "#C00000",
                    },
                    invert_read_ticks = false,
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
                [2] = 27,
            },
            line_bar_markers = {
            },
            line_bar_style = {
                [2] = "radial",
            },
            line_bar_type = {
                [2] = "book",
            },
            line_bar_unread_height = {
                [2] = 27,
            },
            line_font_face = {
                [2] = "@family:ui",
            },
            line_font_size = {
                25,
                16,
            },
            line_h_nudge = {
                -15,
                -2,
            },
            line_page_filter = {
            },
            line_style = {
                "bolditalic",
                "bolditalic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                16,
                12,
            },
            lines = {
                "[if:time>=22:00 <5:00] It's late, go to Sleep! [/if]",
                "%title | %chap_title | %chap_read/%chap_pages | %page_num/%page_count  |  %book_pct",
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
            },
            line_h_nudge = {
                14,
            },
            line_page_filter = {
            },
            line_style = {
                "bolditalic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                12,
            },
            lines = {
                " %session_time » %session_pages ",
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
                [2] = 16,
            },
            line_h_nudge = {
                -15,
                -11,
            },
            line_page_filter = {
            },
            line_style = {
                [2] = "bolditalic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                15,
                13,
            },
            lines = {
                "[if:batt<20] Low on Juice! [/if]",
                "[if:bluetooth=on]%bluetooth[/if] [if:wifi=on]%wifi[/if] %batt_icon%batt | %time_12h",
            },
        },
        tc = {
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
                border_thickness = 3,
                fill = {
                    hex = "#C00000",
                },
            },
            enabled = false,
            height = 10,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 191,
                },
                border = {
                    grey = 0,
                },
                border_thickness = 2,
                fill = {
                    hex = "#8B4513",
                },
            },
            enabled = true,
            height = 8,
            margin_left = 0,
            margin_right = 0,
            margin_v = 35,
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
    symbol_color = {
        hex = "#C00000",
    },
    text_color = {
        grey = 0,
    },
}
