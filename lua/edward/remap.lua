
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Handles splitting
vim.keymap.set("n", "<leader>v", vim.cmd.vsp)
vim.keymap.set("n", "<leader>h", vim.cmd.sp)
vim.keymap.set("n", "<leader>x", vim.cmd.FocusToggle)
vim.keymap.set("n", "<leader>m", vim.cmd.FocusMaximise)
