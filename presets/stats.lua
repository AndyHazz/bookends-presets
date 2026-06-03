-- Bookends preset: Stats
return {
    author = "anonymouse",
    background_color = {
        grey = 255,
    },
    defaults = {
        font_scale = 100,
        font_size = 13,
        margin_bottom = 15,
        margin_left = 40,
        margin_right = 40,
        margin_top = 0,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Info HUD",
    name = "Stats",
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
        },
        bl = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                [3] = 0,
                [9] = 0,
            },
            line_bar_style = {
                [3] = "solid",
                [9] = "solid",
            },
            line_bar_type = {
                [3] = "book",
                [9] = "book",
            },
            line_bar_unread_height = {
                [9] = 0,
            },
            line_font_face = {
            },
            line_font_size = {
                19,
                15,
                20,
                10,
                22,
                22,
                22,
                5,
                22,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                [2] = "bold",
                [3] = "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                [9] = -10,
            },
            lines = {
                " ",
                "————————————————————————————————————–—",
                "[if:batt>=10]▰[else]▱[/if][if:batt>=30]▰[else]▱[/if][if:batt>=50]▰[else]▱[/if][if:batt>=80]▰[else]▱[/if] %bar [if:light=on]☀ [/if][if:wifi=on]%wifi [/if]%weekday %datetime{%d %B} %time",
                " ",
                "%title{1160}",
                "[if:author]%authors{1160}[else]Author N/A[/if]",
                "[if:chap_title]%chap_title{1160}[else]Chapter N/A[/if]",
                " ",
                "%bar Pages left: [b]%chap_pages_left[/b]  Time left: [b]%chap_time_left[/b]  Read: [b]%book_pct[/b]",
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
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
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
            chapter_ticks = "all",
            colors = {
                bg = {
                    grey = 255,
                },
                border_thickness = 0,
                fill = {
                    grey = 0,
                },
                invert_read_ticks = false,
                tick = {
                    grey = 0,
                },
                tick_width_multiplier = 4,
            },
            enabled = true,
            height = 14,
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
