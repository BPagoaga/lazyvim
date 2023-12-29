return {
  "craftzdog/solarized-osaka.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    -- load the colorscheme here
    vim.cmd.colorscheme("solarized-osaka")
  end,
}
--
-- return {
--   "oxfist/night-owl.nvim",
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
--   config = function()
--     -- load the colorscheme here
--     vim.cmd.colorscheme("night-owl")
--   end,
-- }
-- return {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   lazy = true,
--   priority = 1000,
--   opts = {
--     transparent_background = true,
--   },
--   config = function()
--     vim.cmd.colorscheme("catppuccin-mocha")
--   end,
-- }
