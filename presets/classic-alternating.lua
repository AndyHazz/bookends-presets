-- Bookends preset: Classic alternating
return {
    author = "andyhazz",
    defaults = {
        margin_bottom = 50,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
    },
    description = "Book title on even pages, chapter on odd, page number at bottom",
    enabled = true,
    name = "Classic alternating",
    positions = {
        bc = {
            line_font_size = {
                18,
            },
            lines = {
                "p%c",
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
            lines = {
            },
        },
        tl = {
            line_font_size = {
                18,
            },
            line_page_filter = {
                "even",
            },
            line_style = {
                "bolditalic",
            },
            lines = {
                "%T",
            },
        },
        tr = {
            line_font_size = {
                18,
            },
            line_page_filter = {
                "odd",
            },
            line_style = {
                "bolditalic",
            },
            lines = {
                "%C",
            },
        },
    },
}
