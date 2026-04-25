-- Bookends preset: Status Bar Compact
return {
    author = "Mido Vodella",
    bar_colors = {
        bg = {
            grey = 204,
        },
        border = {
            grey = 255,
        },
        fill = 0,
        tick_height_pct = 100,
        track = 0,
    },
    defaults = {
        font_scale = 100,
        font_size = 12,
        margin_bottom = 0,
        margin_left = 20,
        margin_right = 20,
        margin_top = 10,
        overlap_gap = 40,
        truncation_priority = "center",
    },
    description = "A condensed, bottom centric preset similar to KOReader's base progress bar.",
    name = "Status Bar Compact",
    positions = {
        bc = {
            line_bar_height = {
            },
            line_bar_style = {
                "radial",
            },
            line_bar_type = {
            },
            line_bar_width = {
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
                -6,
            },
            lines = {
                "- %page_num of %page_count -",
            },
        },
        bl = {
            line_bar_height = {
            },
            line_bar_style = {
                "radial",
            },
            line_bar_type = {
            },
            line_bar_width = {
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
                -6,
            },
            lines = {
                "%bar  ⋮  %chap_title",
            },
        },
        br = {
            line_bar_height = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_width = {
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
                -6,
            },
            lines = {
                "%book_pct - »%chap_pages_left[if:charging=yes]- %batt_icon%batt[/if][if:batt<50 and charging=no] - %batt_icon%batt[/if] - %time_12h %wifi",
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
                "%author ⋮ %title",
            },
        },
        tr = {
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
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%chap_title",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "level1",
            colors = {
                bg = {
                    grey = 204,
                },
                fill = 0,
                metro_fill = 0,
                tick_width_multiplier = 4,
            },
            enabled = true,
            height = 10,
            margin_left = 20,
            margin_right = 20,
            margin_v = 50,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 255,
                },
                border = {
                    grey = 255,
                },
                fill = {
                    grey = 0,
                },
            },
            direction = "btt",
            enabled = false,
            height = 35,
            margin_left = 0,
            margin_right = 0,
            margin_v = 80,
            style = "radial",
            type = "chapter",
            v_anchor = "left",
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
        grey = 0,
    },
    tick_height_pct = 100,
    tick_width_multiplier = 2,
}
