-- Bookends preset: Infotopia
return {
    author = "Knet",
    bar_colors = {
        bg = 204,
        fill = 0,
        tick_height_pct = 100,
    },
    defaults = {
        font_scale = 100,
        font_size = 18,
        margin_bottom = 25,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 20,
        truncation_priority = "sides",
    },
    description = "Lots o' info ",
    name = "Infotopia",
    positions = {
        bc = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_width = {
            },
            line_font_face = {
                "@family:serif",
                "@family:serif",
            },
            line_font_size = {
                [2] = 18,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                60,
                -35,
            },
            lines = {
                "[if:batt<33]LOW BATTERY[/if][if:charging=yes]⚡[/if]",
                "— %c of %t —",
            },
        },
        bl = {
            line_bar_height = {
            },
            line_bar_style = {
                [2] = "radial",
            },
            line_bar_type = {
            },
            line_bar_width = {
            },
            line_font_face = {
                "@family:serif",
                "@family:serif",
            },
            line_font_size = {
                14,
                14,
            },
            line_h_nudge = {
                35,
                35,
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                25,
                15,
            },
            lines = {
                "[if:percent>90]Almost finished![/if]",
                "%bar %C",
            },
        },
        br = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
                "@family:serif",
            },
            line_font_size = {
                14,
            },
            line_h_nudge = {
                -35,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                15,
            },
            lines = {
                "%l page(s) left (%h)",
            },
        },
        tc = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_font_face = {
                "@family:serif",
                "@family:serif",
            },
            line_font_size = {
                15,
                14,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -15,
                -27,
            },
            lines = {
                " %T",
                "%A",
            },
        },
        tl = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_width = {
            },
            line_font_face = {
                "@family:serif",
                "@family:serif",
            },
            line_font_size = {
                14,
                14,
            },
            line_h_nudge = {
                25,
                24,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -15,
                -25,
            },
            lines = {
                "⏳ %R | %s pages",
                "⌚ %r pgs/hr",
            },
        },
        tr = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_width = {
            },
            line_font_face = {
                "@family:serif",
                "@family:serif",
            },
            line_font_size = {
                14,
                14,
            },
            line_h_nudge = {
                -24,
                -25,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -15,
                -25,
            },
            lines = {
                "%p in %E",
                "%H left",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level1",
            enabled = true,
            height = 5,
            margin_left = 25,
            margin_right = 25,
            margin_v = 65,
            style = "solid",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "level1",
            enabled = false,
            height = 3,
            margin_left = 50,
            margin_right = 50,
            margin_v = 10,
            style = "solid",
            type = "chapter",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 60,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "radial",
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
    },
    tick_height_pct = 100,
    tick_width_multiplier = 2,
}
