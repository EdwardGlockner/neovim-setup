
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Handles splitting
vim.keymap.set("n", "<leader>v", vim.cmd.vsp)
vim.keymap.set("n", "<leader>h", vim.cmd.sp)
vim.keymap.set("n", "<leader>t", vim.cmd.FocusToggle)
vim.keymap.set("n", "<leader>e", vim.cmd.FocusEqualise)
vim.keymap.set("n", "<leader>m", vim.cmd.FocusMaximise)

-- Moving text around
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")
