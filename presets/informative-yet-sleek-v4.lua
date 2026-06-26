-- Bookends preset: informative yet sleek v4
return {
    author = "cgroi",
    defaults = {
        font_scale = 100,
        font_size = 16,
        margin_bottom = 10,
        margin_left = 15,
        margin_right = 15,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Informative but simple and not too overloaded. Designed on Kobo Clara BW.",
    name = "informative yet sleek v4",
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
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                14,
            },
            lines = {
                "— %page_num / %page_count —",
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
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                13,
            },
            lines = {
                "%book_pct •%book_time_left •%chap_time_left",
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
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
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
            },
            line_v_nudge = {
                13,
            },
            lines = {
                "[if:wifi=on]%wifi • [/if][if:charging=yes]⚡[else][if:batt<=10][/if][/if]%batt_icon%batt •  %time",
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
                12,
                15,
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
                -12,
                -25,
            },
            lines = {
                "[if:authors>1]%author et al.[else]%author[/if][if:series] • %series[/if] • %title",
                "[if:chap_title_3]%chap_title_2 • %chap_title_3[else]%chap_title[/if]",
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
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
                tick_width_multiplier = 2,
            },
            enabled = true,
            height = 7,
            margin_left = 15,
            margin_right = 15,
            margin_v = 40,
            markers = {
                top = {
                    offset = -5,
                    size = 20,
                    style = "solid",
                    type = "session",
                },
            },
            style = "rounded",
            type = "book",
            unread_height = 7,
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 51,
                },
                fill = {
                    grey = 191,
                },
                tick_width_multiplier = 2,
            },
            direction = "rtl",
            enabled = true,
            height = 2,
            margin_left = 535,
            margin_right = 15,
            margin_v = 65,
            style = "solid",
            type = "chapter",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 51,
                },
                fill = {
                    grey = 191,
                },
                tick_width_multiplier = 2,
            },
            enabled = true,
            height = 2,
            margin_left = 15,
            margin_right = 535,
            margin_v = 65,
            style = "solid",
            type = "chapter",
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
    },
    schema_version = 5,
}
