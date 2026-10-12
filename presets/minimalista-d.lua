-- Bookends preset: Minimalista D
return {
    author = "César B.",
    defaults = {
        font_scale = 100,
        font_size = 14,
        margin_bottom = 10,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Minimal starter — clock, time left on book and a slim progress bar",
    name = "Minimalista D",
    positions = {
        bc = {
            line_bar_chapter_ticks = {
                "level2",
                "all",
            },
            line_bar_colors = {
                [2] = {
                    border = {
                        grey = 0,
                    },
                    fill = {
                        grey = 0,
                    },
                },
            },
            line_bar_direction = {
            },
            line_bar_height = {
                12,
                10,
            },
            line_bar_markers = {
            },
            line_bar_style = {
                [2] = "rounded",
            },
            line_bar_type = {
                "book",
                "book",
            },
            line_bar_unread_height = {
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
                "italic",
            },
            line_uppercase = {
            },
            line_v_nudge = {
                10,
                10,
            },
            lines = {
                "[if:book_time_left<1]Menos de 1 min. restante no livro[else][if:book_time_left=1]1 min. restante no livro[else][if:book_time_left<60]%book_time_left_m min. restantes no livro[else][if:book_time_left_m=0]%book_time_left_h h restantes no capítulo[else][if:book_time_left_m<10]%book_time_left_h h 0%book_time_left_m min restantes no livro[else]%book_time_left_h h %book_time_left_m min restantes no livro[/if][/if][/if][/if][/if]",
                "%bar",
            },
        },
        bl = {
            lines = {
            },
        },
        br = {
            lines = {
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
                18,
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
                30,
            },
            lines = {
                "%time_24h",
            },
        },
        tl = {
            lines = {
            },
        },
        tr = {
            lines = {
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "off",
            colors = {
                bg = {
                    grey = 191,
                },
                fill = {
                    grey = 128,
                },
            },
            enabled = false,
            height = 10,
            margin_left = 0,
            margin_right = 0,
            margin_v = 10,
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
    symbol_color = {
        grey = 0,
    },
    text_color = {
        grey = 0,
    },
}
