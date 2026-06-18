-- Bookends preset: Manga simple bar
return {
    author = "Rafael Meirim",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 0,
        margin_left = 10,
        margin_right = 10,
        margin_top = 10,
        overlap_gap = 30,
        truncation_priority = "center",
    },
    description = "Simple bar for mangas",
    name = "Manga simple bar",
    positions = {
        bc = {
            disabled = true,
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
            },
            line_font_size = {
                18,
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
                "Pag. %page_num de %page_count",
                "",
            },
        },
        bl = {
            disabled = true,
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
                "%page_num de %page_count",
            },
        },
        br = {
            lines = {
            },
        },
        tc = {
            lines = {
            },
        },
        tl = {
            disabled = true,
            line_font_size = {
                15,
            },
            lines = {
                "%time_12h",
            },
        },
        tr = {
            disabled = true,
            line_font_size = {
                15,
            },
            lines = {
                "%wifi  %batt_icon%batt   %disk   %ram  ☀ %light",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level1",
            colors = {
                tick_height_pct = 70,
                tick_width_multiplier = 2,
            },
            enabled = true,
            height = 15,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
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
