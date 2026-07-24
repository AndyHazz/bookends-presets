-- Bookends preset: simply lovely
return {
    author = "aly",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 10,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "sides",
    },
    description = "just enough info",
    name = "simply lovely",
    positions = {
        bc = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
                {
                    bg = {
                        hex = "#8B008B",
                    },
                    fill = {
                        hex = "#0000CD",
                    },
                    tick = {
                        grey = 0,
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
                },
            },
            line_bar_style = {
                "pacman",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
                12,
            },
            line_font_face = {
            },
            line_font_size = {
                15,
                13,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                [2] = "bolditalic",
            },
            line_uppercase = {
                [2] = true,
            },
            line_v_nudge = {
            },
            lines = {
                "%bar",
                "%chap_read / %chap_pages  ",
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
                15,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bolditalic",
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%time_24h ",
                "%page_num of %page_count pages",
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
                "✮⋆˚｡⋆｡°✩",
                "[if:time>=00:00 and time<5:00]Late night reading![/if]",
            },
        },
        tc = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
                {
                    bg = {
                        hex = "#87CEEB",
                    },
                    fill = {
                        hex = "#008B8B",
                    },
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
                22,
            },
            line_bar_markers = {
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
            line_font_face = {
            },
            line_font_size = {
                9,
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
            },
            lines = {
                "%bar  %book_pct ",
                "[if:book_pct>90]Almost done![/if]",
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
                11,
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
            },
            lines = {
                "%title - %author",
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
                12,
                14,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "[if:wifi=on]%wifi[/if] [if:charging=yes]⚡[/if] %batt_icon%batt / %light_icon %light%",
                "[if:batt<20]LOW %batt_icon[/if] %chap_title",
            },
            v_offset = 5,
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
            enabled = false,
            height = 18,
            margin_left = 0,
            margin_right = 0,
            margin_v = 3,
            style = "solid",
            type = "book",
            unread_height = 18,
            v_anchor = "top",
        },
        {
            chapter_ticks = "level2",
            enabled = false,
            height = 17,
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
        grey = 64,
    },
}
