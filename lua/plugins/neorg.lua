return {
  "nvim-neorg/neorg",
  dependencies = { "nvim-lua/plenary.nvim" },
  build = ":Neorg sync-parsers",
  lazy = true, -- enable lazy load
  ft = "norg", -- lazy load on file type
  cmd = "Neorg", -- lazy load on command*",
  config = function()
    require("neorg").setup({
      load = {
        ["core.defaults"] = {}, -- Loads default behaviour
        ["core.concealer"] = {}, -- Adds pretty icons to your documents
        ["core.completion"] = {}, -- enable completion
        ["core.dirman"] = { -- Manages Neorg workspaces
          config = {
            workspaces = {
              work = "~/notes/work",
              home = "~/notes/home",
              sport = "~/notes/sport",
            },
          },
        },
      },
    })
  end,
}
