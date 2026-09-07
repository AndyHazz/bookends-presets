-- Bookends preset: Custom jc
return {
    author = "Jaard",
    defaults = {
        font_scale = 100,
        font_size = 12,
        margin_bottom = 28,
        margin_left = 30,
        margin_right = 30,
        margin_top = 18,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "clean",
    name = "Custom jc",
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
                22,
            },
            lines = {
                "%book_pct",
            },
        },
        bl = {
            disabled = true,
            line_font_size = {
                9,
                12,
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
                true,
            },
            lines = {
                "session",
                "%session_pages pp · %speed pph",
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
                23,
            },
            lines = {
                "%chap_pages_left left  %chap_time_left_eta",
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
                12,
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
                -22,
            },
            lines = {
                "%date",
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
                12,
                10,
            },
            line_h_nudge = {
                -20,
            },
            line_page_filter = {
            },
            line_style = {
                [2] = "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -22,
            },
            lines = {
                "%title",
                "[if:series_name]%series_name · #%series_num[/if]",
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
            },
            line_h_nudge = {
                24,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -22,
            },
            lines = {
                "%time_24h",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
            colors = {
                bg = {
                    grey = 191,
                },
                fill = {
                    grey = 89,
                },
                tick = {
                    grey = 64,
                },
            },
            enabled = true,
            height = 10,
            margin_left = 40,
            margin_right = 40,
            margin_v = 6,
            style = "metro",
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
        grey = 64,
    },
}
