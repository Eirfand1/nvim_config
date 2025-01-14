return {
  {
    "RRethy/nvim-base16",
    lazy = false,
  },
  {
    "widatama/vim-phoenix",
    config = function()
      vim.cmd("colorscheme phoenix") -- Terapkan skema warna
      vim.cmd("PhoenixYellow") -- Terapkan skema warna

      -- Set background transparent
      vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

      vim.api.nvim_set_hl(0, "LineNr", { fg = "#CCCCCC", bg = "none" }) -- Nomor baris biasa
      vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FFFFFF", bg = "none" }) -- Nomor baris di cursor
    end,
  },
}
