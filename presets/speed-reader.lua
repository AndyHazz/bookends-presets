-- Bookends preset: Speed reader
return {
    author = "andyhazz",
    defaults = {
        margin_bottom = 25,
        margin_left = 18,
        margin_right = 18,
        margin_top = 10,
    },
    description = "Session timer, reading speed, time remaining, progress percentages",
    enabled = true,
    name = "Speed reader",
    positions = {
        bc = {
            line_font_size = {
                18,
            },
            line_style = {
                "italic",
                "bold",
            },
            line_v_nudge = {
                -14,
            },
            lines = {
                "Page %c of %t",
                " %L pages ~ %H left in book",
            },
            v_offset = 4,
        },
        bl = {
            lines = {
                "%p",
                " %E reading this book",
            },
        },
        br = {
            line_font_size = {
                [2] = 12,
            },
            lines = {
                "%P",
                "%l page(s) ~ %h left in chapter",
            },
        },
        tc = {
            line_font_size = {
                16,
            },
            line_style = {
                "bold",
            },
            lines = {
                "⏳ %R » %s page(s) read this session",
                " %r page(s)/hr",
            },
        },
        tl = {
            line_font_size = {
                16,
            },
            line_style = {
                "bold",
            },
            lines = {
                " %k",
            },
        },
        tr = {
            line_font_size = {
                16,
            },
            line_style = {
                "bold",
            },
            lines = {
                "%B %b",
            },
        },
    },
}
