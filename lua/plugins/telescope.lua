return {
  "telescope.nvim",
  dependencies = {
    -- project management
    {
      "ahmedkhalf/project.nvim",
      opts = {
        manual_mode = false,
        detection_methods = { "pattern" },
        patterns = { ".git", "package-lock.json", "yarn.lock" },
      },
      event = "VeryLazy",
      config = function(_, opts)
        require("project_nvim").setup(opts)
        require("lazyvim.util").on_load("telescope.nvim", function()
          require("telescope").load_extension("projects")
        end)
      end,
      keys = {
        { "<leader>fp", "<Cmd>Telescope projects<CR>", desc = "Projects" },
      },
    },
    -- telescope-file-browser
    {
      "nvim-telescope/telescope-file-browser.nvim",
      config = function()
        require("telescope").load_extension("file_browser")
      end,
    },
  },
}
