-- Bookends preset: Compact Session and Book View
return {
    author = "Nico",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 10,
        margin_left = 18,
        margin_right = 18,
        margin_top = 0,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Condensed but info dense. Designed for Kobo Libra 2 with small margins. Shows book, chapter and session progress.",
    name = "Compact Session and Book View",
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
                12,
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
                " %book_read_time · %book_pct{2}",
                " %pages_left ·  %book_time_left · [c=85]%book_finish_date[/c]",
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
                "@family:ui",
            },
            line_font_size = {
                12,
                12,
                14,
            },
            line_h_nudge = {
            },
            line_page_filter = {
                "even",
                "odd",
                "even",
                "odd",
            },
            line_style = {
                "italic",
                "italic",
            },
            line_uppercase = {
                true,
                true,
            },
            line_v_nudge = {
            },
            lines = {
                "session",
                "today",
                "%session_pages ·  %session_time ·  %speed PPH",
                "%pages_today_book ·  %time_today_book ·  %pages_per_day",
            },
        },
        br = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
                {
                    bg = {
                        grey = 204,
                    },
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
            },
            line_bar_markers = {
                {
                },
            },
            line_bar_style = {
                "radial",
            },
            line_bar_type = {
                "book",
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                12,
                12,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
                true,
            },
            line_v_nudge = {
            },
            lines = {
                "CHAPTER",
                " %chap_pages_left pg · %chap_time_left",
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
                "even",
                "odd",
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%title | [i]%author[/i]",
                "[if:chap_title_num][b]%chap_title_num[/b] ⋮  %chap_title_name[else]%chap_title[/if]",
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
                "%time_12h",
            },
        },
        tr = {
            h_offset = 20,
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
                "[if:batt<35]%batt_icon%batt[/if][if:wifi=on] %wifi[/if]",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level2",
            enabled = true,
            height = 10,
            margin_left = 0,
            margin_right = 0,
            margin_v = 30,
            markers = {
                bottom = {
                    offset = 0,
                    size = 50,
                    type = "today",
                },
                top = {
                    offset = 0,
                    size = 50,
                    type = "session",
                },
            },
            style = "bordered",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = false,
                border_thickness = 0,
            },
            enabled = true,
            height = 5,
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
    symbol_color = {
        grey = 51,
    },
    text_color = {
        grey = 0,
    },
}
