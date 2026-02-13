vim.opt.clipboard = "unnamedplus"
vim.opt.splitright = true
vim.opt.number = true
vim.opt.relativenumber = false

vim.opt.autoread = true -- sync buffers across processes
vim.opt.swapfile = false

vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.breakindent = true
vim.opt.showbreak = "↳ "

vim.opt.textwidth = 80
vim.opt.formatoptions:append("t")
vim.g.autoformat = false

vim.o.expandtab = true
vim.o.shiftwidth = 2
vim.o.tabstop = 2
