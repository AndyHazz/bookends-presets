-- Bookends preset: SimpleUI status bar
return {
    author = "andyhazz",
    defaults = {
        margin_bottom = 50,
        margin_left = 35,
        margin_right = 35,
        margin_top = 22,
    },
    description = "Compact top-right status bar in the simpleui style",
    enabled = true,
    name = "SimpleUI status bar",
    positions = {
        bc = {
            line_font_size = {
                18,
            },
            lines = {
                "Page %c of %t",
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
                15,
            },
            lines = {
                "%k",
            },
        },
        tr = {
            line_font_size = {
                15,
            },
            lines = {
                "%W  %B%b   %v   %M  ☀ %f",
            },
        },
    },
}
