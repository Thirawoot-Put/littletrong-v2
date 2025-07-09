return {
  "christoomey/vim-tmux-navigator",
  lazy = false, -- Load this plugin eagerly
  keys = {
    { "<C-h>", "<cmd>TmuxNavigateLeft<cr>", desc = "Move to left Tmux pane/Neovim split" },
    { "<C-j>", "<cmd>TmuxNavigateDown<cr>", desc = "Move to down Tmux pane/Neovim split" },
    { "<C-k>", "<cmd>TmuxNavigateUp<cr>", desc = "Move to up Tmux pane/Neovim split" },
    { "<C-l>", "<cmd>TmuxNavigateRight<cr>", desc = "Move to right Tmux pane/Neovim split" },
  },
}
