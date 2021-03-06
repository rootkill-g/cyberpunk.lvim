-- Copyright (c) 2021-2022 rootkill-g, rusty-h1000
-- GNU GPL v3 license, see LICENSE for more details.
-- Credit: rootkill-g, rusty-h1000
-- LuaFormatter off
local colors = {
  blue = "#02d8f3",
  green = "#00ff9f",
  purple = "#ac61b9",
  red1 = "#ff4a57",
  red2 = "#ff4a57",
  yellow = "#fefe33",
  orange = "#ee7d00",
  fg = "#ffffff",
  bg = "#000000dd",
  gray1 = "#997a8d",
  gray2 = "#1c2841",
  gray3 = "#2b4244",
}
-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.gray2, bg = colors.blue, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.gray2, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.gray2, bg = colors.purple, gui = "bold" } },
  command = { a = { fg = colors.gray2, bg = colors.yellow, gui = "bold" } },
  replace = { a = { fg = colors.gray2, bg = colors.red1, gui = "bold" } },
  inactive = {
    a = { fg = colors.gray1, bg = colors.bg, gui = "bold" },
    b = { fg = colors.gray1, bg = colors.bg },
    c = { fg = colors.gray1, bg = colors.bg },
  },
}
