-- Bookends preset: info
return {
    author = "qadrilateral",
    defaults = {
        font_scale = 100,
        font_size = 11,
        margin_bottom = 5,
        margin_left = 18,
        margin_right = 18,
        margin_top = 0,
        overlap_gap = 50,
        truncation_priority = "sides",
    },
    description = "book and device info with progress",
    name = "info",
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
                11,
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
            },
            lines = {
                "Page – %chap_read of %chap_pages –  – Page %page_num of %page_count –",
            },
            v_offset = 3,
        },
        bl = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                11,
            },
            line_bar_markers = {
                {
                    top = {
                        offset = 0,
                        size = 20,
                        style = "solid",
                        type = "session",
                    },
                },
            },
            line_bar_style = {
                "rounded",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                11,
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
                -4,
            },
            lines = {
                "%book_pct|%book_time_left",
            },
        },
        br = {
            line_bar_chapter_ticks = {
                "level2",
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                11,
            },
            line_bar_markers = {
            },
            line_bar_style = {
                "rounded",
            },
            line_bar_type = {
                "book",
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                11,
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
                -4,
            },
            lines = {
                "%time_today",
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
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%chap_title",
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
                "%title[if:series]%series_name  %series_num[/if]",
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
                "%time|%batt%batt_icon|%wifi|[if:light=on]%light_pct%light_icon[/if]OFF%light_icon|[if:warmth_pct>0]%warmth_pct%warmth_icon[/if]OFF%warmth_icon",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level2",
            colors = {
            },
            enabled = true,
            height = 10,
            margin_left = 17,
            margin_right = 17,
            margin_v = 4,
            markers = {
                top = {
                    offset = 0,
                    size = 20,
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
            colors = {
                bg = {
                    grey = 0,
                },
                fill = {
                    grey = 0,
                },
                invert_read_ticks = false,
            },
            enabled = true,
            height = 2,
            margin_left = 0,
            margin_right = 0,
            margin_v = 45,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 0,
                },
                fill = {
                    grey = 0,
                },
            },
            enabled = true,
            height = 2,
            margin_left = 0,
            margin_right = 0,
            margin_v = 33,
            style = "solid",
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
