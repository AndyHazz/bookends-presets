-- Bookends preset: simple manga
return {
    author = "fal",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 50,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "space on left and right",
    name = "simple manga",
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
                15,
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
                54,
            },
            lines = {
                "%page_num of %page_count",
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
                11,
            },
            line_h_nudge = {
                -3,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                50,
            },
            lines = {
                "%page_num \
of \
%page_count",
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
                50,
                50,
            },
            lines = {
                "[if:wifi=on]%wifi[/if]\
[if:light=on] %light[/if]",
                " %annotations\
%ram",
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
                "@family:ui",
            },
            line_font_size = {
                15,
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
                -14,
            },
            lines = {
                "%time_24h • %batt_icon%batt",
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
                11,
            },
            line_h_nudge = {
                2,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -5,
            },
            lines = {
                "%time",
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
                11,
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
                -5,
            },
            lines = {
                "%batt_icon%batt",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
            colors = {
                bg = {
                    grey = 204,
                },
                border = false,
                border_thickness = 0,
                fill = {
                    grey = 127,
                },
                invert = {
                    grey = 255,
                },
                invert_read_ticks = false,
                tick = {
                    grey = 0,
                },
                tick_width_multiplier = 3,
            },
            direction = "btt",
            enabled = false,
            height = 10,
            margin_left = 0,
            margin_right = 0,
            margin_v = 36,
            style = "solid",
            type = "book",
            unread_height = 10,
            v_anchor = "left",
        },
        {
            chapter_ticks = "all",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 32,
            style = "metro",
            type = "chapter",
            unread_height = 10,
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "all",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "bordered",
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
