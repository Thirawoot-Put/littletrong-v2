return {
  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        documentation = {
          auto_show = false,
          -- auto_show_delay_ms = 200,
        },
      },
      -- cmdline = {
      --   enabled = false,
      -- },
      keymap = {
        preset = "default",
        ["<C-d>"] = { "show", "show_documentation", "hide_documentation" },
        ["<C-k>"] = { "select_prev", "fallback_to_mappings" },
        ["<C-j>"] = { "select_next", "fallback_to_mappings" },
      },
    },
  },
}
