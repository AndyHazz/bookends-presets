-- Bookends preset: A Nice One, don't you think?
return {
    author = "ayatotoro",
    defaults = {
        font_scale = 90,
        font_size = 14,
        margin_bottom = 10,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "My page margins are rather small though, don't know how it's going to fare on yours",
    name = "A Nice One, don't you think?",
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
                "odd",
                "even",
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "Reading for %session_time and %session_pages pages   •   %chap_read pages of %chap_pages   •   %chap_time_left_m minutes left in chapter",
                "%speed pages per hour   •   %page_num pages of %page_count   •   %book_pct of the book read",
            },
        },
        bl = {
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
                "odd",
                "even",
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "Reading for %session_time and %session_pages pages",
                "%speed pages per hour",
            },
        },
        br = {
            disabled = true,
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
                {
                    bg = {
                        grey = 255,
                    },
                    border_thickness = 2,
                    fill = {
                        grey = 0,
                    },
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
            },
            line_bar_markers = {
            },
            line_bar_style = {
                "radial",
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
                "%chap_read pages of %chap_pages, %chap_time_left_m minutes left in chapter",
                "%page_num pages of %page_count,  %book_pct of the book read",
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
                "%time",
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
                "odd",
                "even",
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "This chapter is [i]%chap_title[/i]",
                "[i]%title by %author[/i]",
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
                "[if:wifi=on]%wifi is on[/if] [if:batt<30]%batt_icon is getting low[/if] [if:light=on]%light_icon level is %light[/if]",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            enabled = true,
            height = 3,
            margin_left = 0,
            margin_right = 0,
            margin_v = 53,
            style = "solid",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            enabled = true,
            height = 3,
            margin_left = 0,
            margin_right = 0,
            margin_v = 53,
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
    text_color = {
        grey = 127,
    },
}
