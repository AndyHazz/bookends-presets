-- Bookends preset: Tempo restante no livro
return {
    author = "César",
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
    description = "Tempo restante no livro escrito em texto, com relógio, título e barra de progresso",
    name = "Tempo restante no livro",
    positions = {
        bc = {
            line_bar_chapter_ticks = {
                "level2",
            },
            line_bar_colors = {
                [2] = {
                    border = {
                        hex = "#008B8B",
                    },
                    fill = {
                        hex = "#008B8B",
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
                30,
                10,
            },
            lines = {
                "%page_num de %page_count ⋅ [if:book_time_left<1]Menos de 1 min. restante no livro[else][if:book_time_left=1]1 min. restante no livro[else][if:book_time_left<60]%book_time_left_m min. restantes no livro[else][if:book_time_left_m=0]%book_time_left_h h restantes no livro[else][if:book_time_left_m<10]%book_time_left_h h 0%book_time_left_m min restantes no livro[else]%book_time_left_h h %book_time_left_m min restantes no livro[/if][/if][/if][/if][/if] ⋅ %book_pct",
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
                12,
                12,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
                "bold",
            },
            line_uppercase = {
                [2] = true,
            },
            line_v_nudge = {
                -5,
                -15,
            },
            lines = {
                "%time",
                "%title ⋅ %chap_title",
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
    symbol_color = {
        hex = "#008B8B",
    },
    text_color = {
        hex = "#008B8B",
    },
}
