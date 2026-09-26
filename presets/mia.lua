-- Bookends preset: Mia
return {
    author = "Mia",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 10,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "cute detai",
    name = "Mia",
    positions = {
        bc = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                [2] = 22,
            },
            line_bar_markers = {
            },
            line_bar_style = {
                [2] = "rounded",
            },
            line_bar_type = {
                [2] = "book",
            },
            line_bar_unread_height = {
                [2] = 30,
            },
            line_font_face = {
            },
            line_font_size = {
                13,
                13,
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
                6,
                2,
            },
            lines = {
                " - Page %page_num of %page_count - ",
                "%book_pct{2} %bar %book_time_left ",
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
                13,
                13,
            },
            line_h_nudge = {
                -4,
                -3,
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
            },
            lines = {
                " %speed pg/hr",
                " %avg_page_time/pg",
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
                13,
                13,
            },
            line_h_nudge = {
                4,
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
                "bolditalic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                4,
            },
            lines = {
                "%book_finish_date",
                "%chap_read/%chap_pages pg",
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
                22,
                22,
            },
            line_bar_markers = {
            },
            line_bar_style = {
                "wavy",
                "wavy",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
                22,
                10,
            },
            line_font_face = {
            },
            line_font_size = {
                14,
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
                -7,
                -17,
            },
            lines = {
                " %title * %author ",
                " %chap_title %bar %chap_pct ",
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
                14,
            },
            line_h_nudge = {
                -4,
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
                "[if:time>04:00 and time<12:00] %time[/if]\
[if:time>=12:00 and time<18:30]%time[/if]\
[if:time>=18:30 or time<04:00]%time[/if]",
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
                13,
            },
            line_h_nudge = {
                4,
            },
            line_page_filter = {
            },
            line_style = {
                "bolditalic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "[if:batt<30] %batt[/if]\
[if:batt>=30][if:batt<85]%batt[/if][/if]\
[if:batt>=85] %batt[/if]",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            enabled = true,
            height = 5,
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
