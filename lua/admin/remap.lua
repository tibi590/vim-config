vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

--NvimTree
vim.keymap.set("n", "<leader>t", ":NvimTreeToggle<Enter>")
vim.keymap.set("n", "<leader>f", ":NvimTreeFindFile<Enter>")
vim.keymap.set("n", "<leader>l", ":NvimTreeFocus<Enter>")

-- Trouble
vim.keymap.set("n", "tt", ":TroubleToggle<Enter>")
vim.keymap.set("n", "to", ":Trouble<Enter>")

-- Git blame
vim.keymap.set("n", "gt", ":GitBlameToggle<Enter>")
vim.keymap.set("n", "gc", ":GitBlameCopyCommitURL<Enter>")

vim.keymap.set("i", "<C-k>", "<ESC>ka")
vim.keymap.set("i", "<C-j>", "<ESC>ja")
vim.keymap.set("i", "<C-h>", "<ESC>ha")
vim.keymap.set("i", "<C-l>", "<ESC>la")

vim.keymap.set("i", "(", "()<ESC>i")
vim.keymap.set("i", "[", "[]<ESC>i")
vim.keymap.set("i", "{", "{}<ESC>i")
vim.keymap.set("i", "'", "''<ESC>i")
vim.keymap.set("i", '"', '""<ESC>i')

vim.keymap.set("i", "{<Enter>", "{<Enter>}<Esc>O")

vim.keymap.set('n', '<A-i>', '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<A-i>', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')
