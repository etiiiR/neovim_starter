-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd([[colorscheme tokyonight-day]])
vim.cmd([[
  autocmd InsertLeave,TextChanged,FocusLost * silent! write
]])
vim.g.python3_host_prog = "C:\\Python312\\python.exe"


