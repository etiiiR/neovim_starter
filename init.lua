-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd([[colorscheme onedark_dark]])
vim.o.cursorline = true
vim.cmd [[highlight CursorLine guibg=#272221 ctermbg=124]]
