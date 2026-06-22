-- Bookends preset: Maximalist sparkles
return {
    author = "rillereads",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 50,
        margin_left = 35,
        margin_right = 35,
        margin_top = 22,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Just a lot of sparkles (enable/disable bottom center and bookshelf tab)",
    name = "Maximalist sparkles",
    positions = {
        bc = {
            disabled = true,
            line_bar_chapter_ticks = {
                "all",
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
                13,
            },
            line_bar_style = {
                "metro",
            },
            line_bar_type = {
                "book",
            },
            line_bar_unread_height = {
                12,
            },
            line_font_face = {
            },
            line_font_size = {
            },
            line_h_nudge = {
                27,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                38,
            },
            lines = {
                "%bar",
            },
        },
        bl = {
            disabled = true,
            h_offset = 10,
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
                " . ★ ✧ ⊹˚₊⋆.",
            },
        },
        br = {
            h_offset = 10,
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
                28,
                28,
            },
            line_page_filter = {
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                32,
                23,
            },
            lines = {
                "Remaining",
                "▶︎ •၊||၊|။||||။‌‌၊|• %pages_left pages",
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
                -23,
                -32,
            },
            lines = {
                "[if:page=odd]:  .⋆₊˚⊹⟡★. %title  .★✧⊹˚₊⋆. [/if][if:page=even]:  .⋆₊˚⊹⟡★. %author  .★✧⊹˚₊⋆.[/if]",
                "───୨୧───",
            },
        },
        tl = {
            h_offset = 10,
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
                14,
            },
            line_h_nudge = {
                -28,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -23,
            },
            lines = {
                "%batt_icon%batt · %time_12h\
☼%light% · ♨%warmth · [if:wifi=on]%wifi[/if][if:wifi=off][/if]",
            },
        },
        tr = {
            h_offset = 10,
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
                "book",
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
            },
            line_h_nudge = {
                25,
            },
            line_page_filter = {
            },
            line_style = {
            },
            line_uppercase = {
            },
            line_v_nudge = {
                -23,
            },
            lines = {
                " %chap_title\
%book_pct  %page_num / %page_count",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
            enabled = false,
            height = 20,
            margin_left = 10,
            margin_right = 10,
            margin_v = 5,
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
