-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd([[
  highlight LspReferenceText cterm=underline gui=underline
  highlight LspReferenceRead cterm=underline gui=underline
  highlight LspReferenceWrite cterm=underline gui=underline
]])
