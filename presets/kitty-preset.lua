-- Bookends preset: Kitty preset
return {
    author = "Kitty",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 25,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 10,
        truncation_priority = "sides",
    },
    description = "Simple preset w.o symbols for Kobo Clara",
    name = "Kitty preset",
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
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                22,
                21,
                16,
            },
            line_h_nudge = {
                [3] = -20,
            },
            line_page_filter = {
            },
            line_style = {
                [3] = "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                101,
                58,
                28,
            },
            lines = {
                "CHAPTER [if:chap_num]%chap_num[else] ~ [/if] / %chap_count",
                "[if:chap_title]%chap_title[else]~[/if]",
                "[b][if:wifi=on]wifi[else]wifi off[/if][/b] ~[b][if:charging=yes]charging (%batt)[else] Battery:  %batt[/if][/b] ~ [b]%date_numeric[/b] ~ [b]%time_12h[/b]",
            },
        },
        bl = {
            h_offset = 50,
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
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
                25,
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
                105,
                28,
            },
            lines = {
                "%book_pct",
                "read\
",
            },
        },
        br = {
            h_offset = 15,
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
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
                28,
                21,
            },
            line_h_nudge = {
                -17,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
                true,
                true,
            },
            line_v_nudge = {
                60,
                9,
            },
            lines = {
                "PAGE\
",
                "%page_num / %page_count",
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
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                24,
                19,
            },
            line_h_nudge = {
                -1,
            },
            line_page_filter = {
            },
            line_style = {
                "italic",
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                11,
                -23,
            },
            lines = {
                "%title",
                "%authors",
            },
        },
        tl = {
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
                12,
                16,
            },
            line_h_nudge = {
                1,
                -9,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                19,
                48,
            },
            lines = {
                "Page %page_num / %page_count ",
                "Chapter %chap_num / %chap_count",
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
                    grey = 191,
                },
                fill = {
                    hex = "#FF69B4",
                },
                invert = {
                    hex = "#DDA0DD",
                },
                metro_fill = {
                    hex = "#DDA0DD",
                },
                tick = {
                    grey = 128,
                },
                tick_width_multiplier = 2,
                track = {
                    hex = "#FFB6C1",
                },
            },
            enabled = true,
            height = 6,
            margin_left = 1,
            margin_right = 0,
            margin_v = 8,
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
        grey = 0,
    },
}
