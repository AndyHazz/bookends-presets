-- Bookends preset: Wave Ka
return {
    author = "Kim Anh",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 25,
        margin_left = 33,
        margin_right = 33,
        margin_top = 25,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "cute,wave,detail",
    name = "Wave Ka",
    positions = {
        bc = {
            line_bar_chapter_ticks = {
                [2] = "level1",
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                22,
                27,
            },
            line_bar_markers = {
                {
                },
                {
                },
            },
            line_bar_style = {
                "wavy",
                "rounded",
            },
            line_bar_type = {
                "book",
                "book",
            },
            line_bar_unread_height = {
                30,
            },
            line_font_face = {
            },
            line_font_size = {
                16,
                16,
            },
            line_h_nudge = {
                -2,
            },
            line_page_filter = {
            },
            line_style = {
                "bolditalic",
                "italic",
            },
            line_uppercase = {
                true,
            },
            line_v_nudge = {
                [2] = -1,
            },
            lines = {
                " \" %title \"  \
",
                " %book_pct %bar %book_time_left ",
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
                "[if:light=off] %light[else] %light%[/if]\
 %warmth",
                "",
            },
        },
        br = {
            line_bar_chapter_ticks = {
                "all",
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                12,
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
            },
            line_font_face = {
            },
            line_font_size = {
                13,
                13,
            },
            line_h_nudge = {
                2,
                1,
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
                "%book_finish_date  \
[if:book_pct>90] Almost Done! [/if]",
                "%page_num/%page_count  ",
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
                [2] = 27,
            },
            line_bar_markers = {
                [2] = {
                },
            },
            line_bar_style = {
                [2] = "radial",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                16,
                14,
            },
            line_h_nudge = {
                1,
                -1,
            },
            line_page_filter = {
            },
            line_style = {
                [2] = "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "… %chap_title …",
                "   ☆ %chap_pct | %bar | %chap_time_left ☆",
                "",
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
                15,
                14,
            },
            line_h_nudge = {
                [2] = -2,
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
                "[if:time>=04:00 and time<12:00] %time[/if]\
[if:time>=12:00 and time<18:00] %time [/if]\
[if:time>=18:00 or time<04:00] %time [/if]\
",
                " %weekday_short %date",
                "",
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
                "[if:batt<20] %batt [/if]\
[if:batt>=20][if:batt<35] %batt [/if][/if]\
[if:batt>=35][if:batt<50] %batt [/if][/if]\
[if:batt>=50][if:batt<80] %batt [/if][/if]\
[if:batt>=80] %batt  [/if]\
[if:charging=yes] Batt:⚡[/if]",
                "%wifi \
",
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
                    grey = 166,
                },
            },
            direction = "rtl",
            enabled = true,
            height = 18,
            margin_left = 14,
            margin_right = 14,
            margin_v = 3,
            style = "wavy",
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
            colors = {
                fill = {
                    grey = 166,
                },
            },
            direction = "btt",
            enabled = true,
            height = 18,
            margin_left = 14,
            margin_right = 14,
            margin_v = 3,
            style = "wavy",
            type = "chapter",
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
            colors = {
                fill = {
                    grey = 166,
                },
            },
            enabled = true,
            height = 18,
            margin_left = 14,
            margin_right = 14,
            margin_v = 3,
            style = "wavy",
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
            colors = {
                fill = {
                    grey = 166,
                },
            },
            enabled = true,
            height = 18,
            margin_left = 14,
            margin_right = 14,
            margin_v = 3,
            style = "wavy",
            type = "chapter",
            v_anchor = "left",
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
