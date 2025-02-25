-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.opt.number = true
vim.opt.relativenumber = false
require("lspconfig") -- Đảm bảo LSP được kích hoạt
