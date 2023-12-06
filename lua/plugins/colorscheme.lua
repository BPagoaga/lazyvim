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
      transparent = true,
    }
  end,
}
