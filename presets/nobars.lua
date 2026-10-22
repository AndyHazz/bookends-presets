-- Bookends preset: NoBars
return {
    author = "rafaeljc12",
    defaults = {
        font_scale = 100,
        font_size = 11,
        margin_bottom = 10,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "no bars, compact",
    name = "NoBars",
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
                13,
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
            },
            lines = {
                "%chap_read ⁄⁄ %chap_pages",
            },
        },
        bl = {
            h_offset = 50,
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                32,
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
                13,
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
            },
            lines = {
                "[if:chap_title_num]Chapter %chap_title_num[else]%chap_title[/if]",
            },
        },
        br = {
            h_offset = 50,
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
                13,
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
            },
            lines = {
                "%book_pct",
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
                13,
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
            },
            lines = {
                "%title  %authors",
            },
            v_offset = 10,
        },
        tl = {
            h_offset = 50,
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
                "%batt_icon%batt [if:wifi=on]%wifi[else][/if]",
            },
            v_offset = 10,
        },
        tr = {
            h_offset = 50,
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
                1,
            },
            lines = {
                "%time_24h",
            },
            v_offset = 10,
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
                border = {
                    grey = 0,
                },
                border_thickness = 2,
                fill = {
                    grey = 0,
                },
            },
            enabled = false,
            height = 3,
            margin_left = 0,
            margin_right = 0,
            margin_v = 10,
            style = "solid",
            type = "chapter",
            unread_height = 0,
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                fill = {
                    grey = 0,
                },
            },
            enabled = false,
            height = 10,
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
            height = 10,
            margin_left = 50,
            margin_right = 50,
            margin_v = 60,
            style = "rounded",
            type = "book",
            unread_height = 30,
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
