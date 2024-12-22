vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.g.mapleader = " "
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.wo.number = true
vim.opt.termguicolors = true

-- Keymaps
vim.keymap.set("n", "<leader>n", ":bnext<CR>", {})
vim.keymap.set("n", "<leader>p", ":bprevious<CR>", {})
vim.keymap.set("n", "<leader>x", ":bd<CR>", {})
