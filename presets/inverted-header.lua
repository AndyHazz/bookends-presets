-- Bookends preset: Inverted header
return {
    name = "Inverted header",
    description = "A black header with author and title, page and progress, time and battery, over a thin progress bar",
    author = "AndyHazz",
    enabled = true,
    defaults = { margin_top = 5, margin_left = 33, margin_right = 33 },
    positions = {
        tl = { lines = { "[font=FreeSerif]%author: %title[/font]" }, line_font_size = { [1] = 19 } },
        tc = { lines = { "[font=FreeSerif]%page_num / %page_count (%book_pct)[/font]", " " },
               line_font_size = { [1] = 19, [2] = 4 } },
        tr = { lines = { "[font=FreeSerif]%time  %batt_icon%batt[/font]" }, line_font_size = { [1] = 19 } },
        bl = { lines = {} }, bc = { lines = {} }, br = { lines = {} },
    },
    progress_bars = {
        { enabled = true, type = "book", style = "solid", height = 5,
          v_anchor = "top", margin_v = 43, band_offset = -9, margin_left = 33, margin_right = 33,
          chapter_ticks = "off",
          colors = { fill = { grey = 0xAA }, bg = { grey = 0x55 } } },
        { enabled = true, type = "book", style = "solid", height = 2,
          v_anchor = "top", margin_v = 52, band_offset = 0, margin_left = 0, margin_right = 0,
          chapter_ticks = "off",
          colors = { fill = { grey = 0xAF }, bg = { grey = 0xAF } } },
    },
    text_color = { grey = 0xFF },
    symbol_color = { grey = 0xFF },
    background_color = { grey = 0x00 },
}
