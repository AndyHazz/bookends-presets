-- Bookends preset: josiong - kobo libra color
return {
    author = "JoSiong",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 50,
        margin_left = 58,
        margin_right = 58,
        margin_top = 50,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "readjust for kobo libra color",
    name = "josiong - kobo libra color",
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
            line_bar_width = {
            },
            line_font_face = {
                "@family:serif",
            },
            line_font_size = {
                21,
            },
            line_h_nudge = {
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
                " Page %page_num of %page_count | %book_pct{1} ",
                "%pages_left pgs & %book_time_left time left\
",
            },
            v_offset = 80,
        },
        bl = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                0,
                0,
            },
            line_bar_markers = {
            },
            line_bar_style = {
                "radial_hollow",
                "radial_hollow",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
                0,
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
                " %speed pgs/hr | %pages_per_day pg/day %bar",
                "Today: %pages_today_book pgs in %time_today_book %bar",
                "",
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
                0,
                0,
                0,
            },
            line_bar_markers = {
            },
            line_bar_style = {
                "radial_hollow",
                "radial_hollow",
                "radial_hollow",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
                0,
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
                [2] = "bold",
                [3] = "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                39,
                20,
            },
            lines = {
                " %series_name #%series_num %bar",
                " %author %bar",
                " %title %bar",
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
                [4] = "solid",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                17,
                21,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
                "bolditalic",
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -12,
                -9,
                -13,
                -27,
            },
            lines = {
                "%time",
                " %chap_title Pages %chap_read of %chap_pages | %chap_pct ",
                "%chap_pages_left pages & %chap_time_left time left",
                "%bar{200v8}",
            },
        },
        tl = {
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
                -10,
                -10,
            },
            line_page_filter = {
                "odd",
                "odd",
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%author",
                "%title %bar",
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
                0,
            },
            line_bar_markers = {
            },
            line_bar_style = {
                "radial_hollow",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                17,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bolditalic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -12,
            },
            lines = {
                "[if:connected=yes]%wifi [/if] %bar%batt",
                "",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level2",
            colors = {
                bg = {
                    hex = "#98FB98",
                },
                fill = {
                    grey = 0,
                },
                tick_width_multiplier = 2,
            },
            enabled = true,
            height = 20,
            margin_left = 30,
            margin_right = 30,
            margin_v = 30,
            style = "solid",
            type = "chapter",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "level1",
            colors = {
                bg = {
                    hex = "#98FB98",
                },
                fill = {
                    grey = 0,
                },
            },
            direction = "btt",
            enabled = true,
            height = 20,
            margin_left = 30,
            margin_right = 30,
            margin_v = 30,
            style = "solid",
            type = "chapter",
            v_anchor = "left",
        },
        {
            chapter_ticks = "level1",
            colors = {
                bg = {
                    hex = "#98FB98",
                },
                fill = {
                    grey = 0,
                },
            },
            direction = "rtl",
            enabled = true,
            height = 20,
            margin_left = 30,
            margin_right = 30,
            margin_v = 30,
            style = "solid",
            type = "chapter",
            v_anchor = "top",
        },
        {
            chapter_ticks = "level1",
            colors = {
                bg = {
                    hex = "#98FB98",
                },
                fill = {
                    grey = 0,
                },
            },
            enabled = true,
            height = 20,
            margin_left = 30,
            margin_right = 30,
            margin_v = 30,
            style = "solid",
            type = "chapter",
            v_anchor = "right",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    hex = "#8B008B",
                },
                border = {
                    grey = 0,
                },
                fill = {
                    grey = 0,
                },
            },
            direction = "rtl",
            enabled = true,
            height = 25,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "wavy",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    hex = "#8B008B",
                },
                fill = {
                    grey = 0,
                },
            },
            enabled = true,
            height = 25,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "wavy",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    hex = "#8B008B",
                },
                fill = {
                    grey = 0,
                },
            },
            enabled = true,
            height = 25,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "wavy",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    hex = "#8B008B",
                },
                fill = {
                    grey = 0,
                },
            },
            direction = "btt",
            enabled = true,
            height = 25,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "wavy",
            type = "book",
            v_anchor = "right",
        },
    },
    schema_version = 5,
}
