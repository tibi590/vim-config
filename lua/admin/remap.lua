vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

vim.keymap.set("i", "<C-k>", "<ESC>ka")
vim.keymap.set("i", "<C-j>", "<ESC>ja")
vim.keymap.set("i", "<C-h>", "<ESC>ha")
vim.keymap.set("i", "<C-l>", "<ESC>la")

vim.keymap.set("i", "(", "()<ESC>i")
vim.keymap.set("i", "[", "[]<ESC>i")
vim.keymap.set("i", "{", "{}<ESC>i")
vim.keymap.set("i", "<", "<><ESC>i")
vim.keymap.set("i", "'", "''<ESC>i")
vim.keymap.set("i", '"', '""<ESC>i')

vim.keymap.set("i", "{<Enter>", "{<Enter>}<Esc>O")
vim.keymap.set("i", "(<Enter>", "(<Enter>)<Esc>O")
