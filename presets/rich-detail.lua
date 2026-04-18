-- Bookends preset: Rich detail
return {
    author = "andyhazz",
    defaults = {
        margin_bottom = 25,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
    },
    description = "Clock, battery, Wi-Fi, brightness, highlights — the full kitchen sink",
    enabled = true,
    name = "Rich detail",
    positions = {
        bc = {
            line_font_size = {
                18,
            },
            lines = {
                "Page %c of %t",
            },
            v_offset = 30,
        },
        bl = {
            lines = {
                " %F",
                " %f",
                "⏳ %R » %s page session",
            },
        },
        br = {
            lines = {
                "%B",
                "%W",
                "%q highlight(s) ",
            },
        },
        tc = {
            line_font_size = {
                14,
            },
            line_style = {
                "bold",
            },
            lines = {
                "%k · %a %d",
            },
        },
        tl = {
            line_font_size = {
                12,
            },
            lines = {
                "%A ⋮ %T",
                "%S",
            },
        },
        tr = {
            lines = {
                "%C",
                "%x Bookmark(s) ",
            },
        },
    },
}
