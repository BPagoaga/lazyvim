return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")
    local util = require("lspconfig.util")

    lspconfig.tsserver.setup({
      root_dir = util.root_pattern(".git", "package-lock.json", "yarn.lock"),
    })

    lspconfig.eslint.setup({
      root_dir = util.root_pattern(".eslintrc.js", ".eslintrc.json"),
    })

    lspconfig.tailwindcss.setup({
      root_dir = util.root_pattern(".git", "package-lock.json", "yarn.lock"),
    })

    lspconfig.emmet_language_server.setup({
      root_dir = util.root_pattern(".git", "package-lock.json", "yarn.lock"),
    })
  end,
}
