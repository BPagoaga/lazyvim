return {
  "craftzdog/solarized-osaka.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    lualine_bold = true,
    transparent = true,
    on_colors = function(colors)
      colors.bg = "#2a2a40"
      colors.fg = "#dfdfe2"
      colors.bg_popup = "#0a0a23"
      colors.bg_sidebar = "#0a0a23"
      colors.bg_float = "#0a0a23"
      colors.bg_statusline = "#0a0a23"

      vim.api.nvim_set_hl(0, "CursorLine", { bg = "#0a0a23" })
    end,
  },
}
-- return {
--   {
--     "catppuccin/nvim",
--     name = "catppuccin",
--     lazy = true,
--     priority = 1000,
--     -- opts = {
--     --   transparent_background = true,
--     -- },
--   },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "catppuccin",
--     },
--   },
-- }
