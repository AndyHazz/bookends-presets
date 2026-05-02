-- Bookends preset: Clean and Informative
return {
    author = "Maywind",
    defaults = {
        font_scale = 100,
        font_size = 13,
        margin_bottom = 25,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 40,
        truncation_priority = "sides",
    },
    description = "Alternate-page title and author, percentage and time left in chapter and book, book and chapter progress bars.",
    name = "Clean and Informative",
    positions = {
        bc = {
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
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                13,
            },
            lines = {
                "%chap_pct_left left in chapter",
                "",
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
                15,
            },
            lines = {
                "%chap_title",
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
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                15,
            },
            lines = {
                "[if:page=odd]¶ %chap_pct_left left     %book_pct_left left[else]¶ %chap_time_left left     %book_time_left left[/if]",
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
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -10,
            },
            lines = {
                "[if:page=odd]%title[else][if:authors>2]%author_1, %author_2, et al.[else][if:author_2]%author_1 & %author_2[else]%author[/if][/if][/if]",
                "",
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
                15,
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
                -14,
            },
            lines = {
                "%wifi   %batt_icon%batt   %time_12h ",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
                fill = {
                    grey = 0,
                },
            },
            enabled = true,
            height = 3,
            margin_left = 0,
            margin_right = 0,
            margin_v = 43,
            style = "solid",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            colors = {
                fill = {
                    grey = 0,
                },
            },
            enabled = true,
            height = 3,
            margin_left = 0,
            margin_right = 0,
            margin_v = 50,
            style = "solid",
            type = "chapter",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "level1",
            enabled = false,
            height = 17,
            margin_left = 46,
            margin_right = 54,
            margin_v = 0,
            style = "wavy",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            direction = "btt",
            enabled = false,
            height = 17,
            margin_left = 46,
            margin_right = 54,
            margin_v = 0,
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
    tick_width_multiplier = 2,
}
