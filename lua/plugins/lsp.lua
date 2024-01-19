return {
  "neovim/nvim-lspconfig",
  opts = {
    setup = {
      tsserver = function()
        local lspconfig = require("lspconfig")
        local util = require("lspconfig.util")

        lspconfig.tsserver.setup({
          root_dir = util.root_pattern(".git", "package-lock.json", "yarn.lock"),
        })
        return true
      end,
      eslint = function()
        local lspconfig = require("lspconfig")
        local util = require("lspconfig.util")

        lspconfig.eslint.setup({
          root_dir = util.root_pattern(".eslintrc.js", ".eslintrc.json"),
        })
        return true
      end,
      emmet_language_server = function()
        local lspconfig = require("lspconfig")
        local util = require("lspconfig.util")

        lspconfig.emmet_language_server.setup({
          root_dir = util.root_pattern(".git", "package-lock.json", "yarn.lock"),
        })
        return true
      end,
    },
  },
}
