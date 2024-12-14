return {
  -- tambahkan plugin gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {
      -- konfigurasi opsional untuk gruvbox
      transparent_mode = false,
      contrast = "hard", -- bisa "soft", "medium", atau "hard"
    },
  },

  -- set gruvbox sebagai colorscheme default
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
