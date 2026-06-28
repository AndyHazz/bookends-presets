-- Bookends preset: l00py's main
return {
    author = "l00py",
    defaults = {
        font_scale = 90,
        font_size = 14,
        margin_bottom = 45,
        margin_left = 35,
        margin_right = 35,
        margin_top = 30,
        overlap_gap = 15,
        truncation_priority = "center",
    },
    description = "tweaked minimal but detailed preset",
    name = "l00py's main",
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
                32,
                23,
            },
            lines = {
                " %chap_title",
                "%chap_read//%chap_pages · %chap_time_left",
            },
            v_offset = 10,
        },
        bl = {
            h_offset = 15,
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
                -28,
                -28,
            },
            line_page_filter = {
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                32,
                23,
            },
            lines = {
                "Read",
                "%book_read_time",
            },
            v_offset = 10,
        },
        br = {
            h_offset = 15,
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
                28,
                28,
            },
            line_page_filter = {
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                32,
                23,
            },
            lines = {
                "Remaining",
                "%book_time_left",
            },
            v_offset = 10,
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
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -23,
                -32,
            },
            lines = {
                "%title · %author",
                "%page_num//%page_count · %book_pct",
            },
        },
        tl = {
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
                14,
            },
            line_h_nudge = {
                -28,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -23,
            },
            lines = {
                "☼%light% · ♨%warmth · [if:wifi=on]%wifi[/if]",
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
                28,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -23,
            },
            lines = {
                "%time_24h · %batt_icon%batt",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
            colors = {
                border_thickness = 2,
                fill = {
                    hex = "#FF6600",
                },
                tick = {
                    grey = 0,
                },
                tick_width_multiplier = 3,
            },
            enabled = true,
            height = 20,
            margin_left = 20,
            margin_right = 20,
            margin_v = 10,
            markers = {
                top = {
                    color = {
                        grey = 0,
                    },
                    offset = -5,
                    size = 30,
                    style = "solid",
                    type = "session",
                },
            },
            style = "rounded",
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
