-- ~/.config/nvim/lua/my_cool_theme/init.lua

local lush = require 'lush'
local hsl = lush.hsl -- Helper for HSL color notation

-- All of your theme's colors and highlight groups will go inside this function
local theme = lush(function()
  return {
    -- This is the default text and background. Let's start with this.
    Normal { fg = hsl(220, 25, 90), bg = hsl(240, 20, 15) },

    -- Some example syntax groups to get you started
    Comment { fg = hsl(240, 15, 55), gui = 'italic' },
    String { fg = hsl(0, 50, 70) },
    Number { fg = hsl(30, 80, 70) },
    Function { fg = hsl(200, 90, 75) },
    Keyword { fg = hsl(280, 80, 80), gui = 'italic' },

    -- UI elements
    CursorLine { bg = hsl(240, 20, 20) },
    Visual { bg = hsl(240, 40, 40) },
  }
end)

return theme
