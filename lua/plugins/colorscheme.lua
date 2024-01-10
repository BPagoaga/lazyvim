return {
  "craftzdog/solarized-osaka.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    lualine_bold = true,
    transparent = true,
    -- on_colors = function(colors)
    -- colors.bg = "#2a2a40"
    -- colors.fg = "#dfdfe2"
    -- colors.bg_popup = "#0a0a23"
    -- colors.bg_sidebar = "#0a0a23"
    -- colors.bg_float = "#0a0a23"
    -- colors.bg_statusline = "#0a0a23"
    --
    -- vim.api.nvim_set_hl(0, "CursorLine", { bg = "#0a0a23" })
    -- end,
  },
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
