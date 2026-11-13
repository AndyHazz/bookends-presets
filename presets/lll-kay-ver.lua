-- Bookends preset: LLL (kay ver.)
return {
    author = "Kay",
    defaults = {
        font_scale = 100,
        font_size = 11,
        margin_bottom = 5,
        margin_left = 18,
        margin_right = 18,
        margin_top = 0,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Credits to Klorka for this amazing template.",
    name = "LLL (kay ver.)",
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
                15,
                9,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
                [2] = true,
            },
            line_v_nudge = {
                15,
            },
            lines = {
                "%page_num",
                "[c=30]of %page_count[/c]",
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
            },
            line_h_nudge = {
                -2,
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
                "[c=40]⌛ %session_time -  %session_pages •  %speed •  %days_reading_book [/c]",
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
                "[c=40]%batt_icon%batt • %time_24h [if:wifi=on]• %wifi[/if][/c]",
            },
        },
        tc = {
            disabled = true,
            line_font_size = {
                14,
            },
            line_style = {
                "bold",
            },
            lines = {
                "%time_12h · %weekday_short %date",
            },
        },
        tl = {
            line_bar_chapter_ticks = {
                "all",
            },
            line_bar_colors = {
                {
                    bg = {
                        grey = 255,
                    },
                    fill = {
                        hex = "#98FB98",
                    },
                    invert = {
                        hex = "#228B22",
                    },
                    tick = {
                        hex = "#FFA07A",
                    },
                    tick_width_multiplier = 3,
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
                30,
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
                11,
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
                3,
            },
            lines = {
                "%bar  %title [c=40]· %book_pct [/c]",
            },
        },
        tr = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
                {
                    bg = {
                        hex = "#98FB98",
                    },
                    border_thickness = 0,
                    fill = {
                        hex = "#228B22",
                    },
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
                30,
            },
            line_bar_markers = {
                {
                },
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
                11,
            },
            line_h_nudge = {
                5,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                6,
            },
            lines = {
                "[c=40]  %chap_pages_left  ·  [/c]%chap_title  %bar",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            direction = "ttb",
            enabled = true,
            height = 3,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "rounded",
            type = "book",
            unread_height = 3,
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
