-- Bookends preset: rb2
return {
    author = "rb",
    background_color = {
        grey = 252,
    },
    defaults = {
        font_scale = 100,
        font_size = 11,
        margin_bottom = 0,
        margin_left = 10,
        margin_right = 10,
        margin_top = 5,
        overlap_gap = 50,
        truncation_priority = "sides",
    },
    description = "Essentials on top, details on session chapter and book on bottom",
    name = "rb2",
    positions = {
        bc = {
            disabled = true,
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
                " %session_pages p %session_time     %chap_pct -%chap_time_left %chap_title      %page_num%page_count %book_pct{1} -%book_time_left %title",
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
                10,
            },
            line_bar_markers = {
                {
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
            },
            line_bar_style = {
                "solid",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
                5,
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
                " %session_pages p %session_time      %chap_pct -%chap_time_left %chap_title",
            },
        },
        br = {
            line_bar_chapter_ticks = {
                "level1",
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                10,
            },
            line_bar_markers = {
                {
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
            },
            line_bar_style = {
                "solid",
            },
            line_bar_type = {
                "book",
            },
            line_bar_unread_height = {
                5,
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
                "  %page_num%page_count  %book_pct{1}  %book_read_time  -%book_time_left  %title",
            },
        },
        tc = {
            disabled = true,
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
                true,
            },
            line_v_nudge = {
            },
            lines = {
                "%title",
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
                "%time  •  %weekday %date_long",
            },
        },
        tr = {
            h_offset = 10,
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
                -20,
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
                " %mem   %light_icon%light   [if:charging=yes]⚡[/if]%batt_icon[if:batt<50]%batt[/if][if:wifi=on]   %wifi[/if]",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level1",
            colors = {
                tick_width_multiplier = 2,
            },
            enabled = true,
            height = 10,
            margin_left = 10,
            margin_right = 10,
            margin_v = 30,
            markers = {
                top = {
                    offset = 0,
                    size = 40,
                    type = "today",
                },
            },
            style = "solid",
            type = "book",
            unread_height = 5,
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 10,
            margin_left = 10,
            margin_right = 10,
            margin_v = 70,
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
}
