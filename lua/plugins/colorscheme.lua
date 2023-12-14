-- return {
--   -- add gruvbox
--   { "oxfist/night-owl.nvim" },
--
--   -- Configure LazyVim to load gruvbox
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "night-owl",
--     },
--   },
-- }

return {
  "craftzdog/solarized-osaka.nvim",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      transparent = true, -- Change the "hint" color to the "orange" color, and make the "error" color bright red
      on_colors = function(colors)
        colors.hint = colors.orange
        colors.error = "#ff0000"
      end,
    }
  end,
}
