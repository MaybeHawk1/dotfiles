vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.cmd("set autoindent")
vim.cmd("set cursorline")
vim.cmd("set nowrap")

vim.g.mapleader = " "
vim.keymap.set('n', '<leader>vs', '<CMD>vsplit<CR>')

vim.o.termguicolors = true
