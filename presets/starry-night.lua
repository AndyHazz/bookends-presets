-- Bookends preset: Starry night
return {
    author = "diaryngpanget",
    defaults = {
        font_scale = 100,
        font_size = 12,
        margin_bottom = 25,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "because I love stars! | originally \"Full of Stars!\" | added book %",
    name = "Starry night",
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
                20,
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
                14,
            },
            lines = {
                " ⋆ ⋅ ☆ ⋅ ⋆  ⋆⋅☆⋅⋆  ⋆ ⋅ ☆ ⋅ ⋆  ",
            },
        },
        bl = {
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
                "@family:sans-serif",
            },
            line_font_size = {
                16,
            },
            line_h_nudge = {
                -20,
                4,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                25,
                20,
            },
            lines = {
                "✩°｡⋆｡˚⋆✮",
                "%page_num",
            },
        },
        br = {
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
                "wavy",
            },
            line_bar_type = {
                "book",
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                16,
            },
            line_h_nudge = {
                20,
                -4,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                25,
                20,
            },
            lines = {
                "✮⋆˚｡⋆｡°✩",
                "%page_count",
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
                "metro",
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
                [2] = "@family:sans-serif",
            },
            line_font_size = {
                [2] = 13,
                [3] = 15,
            },
            line_h_nudge = {
                [2] = -4,
            },
            line_page_filter = {
            },
            line_style = {
                [2] = "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -8,
            },
            lines = {
                "╭───────✩°｡⋆｡˚⋆✮ %bar ✮⋆˚｡⋆｡°✩────────╮",
                "⋆ ⋅☆⋅ ⋆ %title · %author ⋆ ⋅☆⋅ ⋆ ",
                "✩°｡⋆｡˚⋆✮ %book_pct ✮⋆˚｡⋆｡°✩",
            },
            v_offset = 10,
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
                "",
            },
            v_offset = 33,
        },
        tr = {
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
                "%bookmarks ",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
            colors = {
                tick_width_multiplier = 4,
            },
            enabled = false,
            height = 10,
            margin_left = 30,
            margin_right = 30,
            margin_v = 5,
            style = "wavy",
            type = "book",
            unread_height = 10,
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
