-- Bookends preset: Metro border
return {
    author = "AndyHazz",
    bar_colors = {
        bg = 242,
        tick = 76,
        tick_height_pct = 70,
    },
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
    description = "All aboard!",
    enabled = true,
    name = "Metro border",
    positions = {
        bc = {
            line_bar_height = {
            },
            line_bar_style = {
                [2] = "rounded",
            },
            line_bar_type = {
                [2] = "book_ticks_all",
            },
            line_bar_width = {
            },
            line_font_face = {
                "@family:serif",
            },
            line_font_size = {
                19,
                16,
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
                -9,
            },
            lines = {
                "— Page %c of %t —",
                "%bar",
            },
        },
        bl = {
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
                " %r pages/ph",
                "⌛ %R » %s page session",
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
                "%h in chapter  § ",
                "%H remaining ",
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
            },
            line_font_size = {
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
                "[if:connected=yes]%W [/if]%k[if:batt<20] %B[/if]",
            },
        },
        tl = {
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
                "%T",
                "%A",
            },
        },
        tr = {
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
                "%C1\
%C2",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level2",
            colors = {
            },
            direction = "rtl",
            enabled = true,
            height = 30,
            margin_left = 20,
            margin_right = 20,
            margin_v = 20,
            style = "metro",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "level2",
            direction = "btt",
            enabled = true,
            height = 30,
            margin_left = 20,
            margin_right = 20,
            margin_v = 20,
            style = "metro",
            type = "book",
            v_anchor = "left",
        },
        {
            chapter_ticks = "level2",
            enabled = true,
            height = 30,
            margin_left = 20,
            margin_right = 20,
            margin_v = 20,
            style = "metro",
            type = "book",
            v_anchor = "top",
        },
        {
            chapter_ticks = "level2",
            enabled = true,
            height = 30,
            margin_left = 20,
            margin_right = 20,
            margin_v = 20,
            style = "metro",
            type = "book",
            v_anchor = "right",
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
    tick_height_pct = 70,
    tick_width_multiplier = 1,
}
