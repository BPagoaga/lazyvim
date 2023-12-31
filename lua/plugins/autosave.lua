return {
  "okuuva/auto-save.nvim",
  cmd = "ASToggle", -- optional for lazy loading on command
  event = { "InsertLeave", "TextChanged" }, -- optional for lazy loading on trigger events
  opts = {
    trigger_events = { "InsertLeave", "FocusLost", "WinLeave", "TabLeave", "BufLeave" },
    debounce_delay = 300,
  },
}
