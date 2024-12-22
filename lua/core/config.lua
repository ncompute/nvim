-- Use spaces instead of tabs
vim.opt.expandtab = true

-- Set the number of spaces per tab
vim.opt.tabstop = 2

-- Number of spaces for a soft tab
vim.opt.softtabstop = 2

-- Number of spaces to use for autoindent
vim.opt.shiftwidth = 2

-- Set the leader key to space
vim.g.mapleader = " "

-- Disable netrw (default file explorer)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Show line numbers in the editor
vim.wo.number = true

-- Enable true color support in the terminal
vim.opt.termguicolors = true

-- Disable swap file creation
vim.opt.swapfile = false

-- Disable backup file creation
vim.opt.backup = false

-- Set directory for undo files
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

-- Enable persistent undo
vim.opt.undofile = true

-- Disable highlighting of search matches
vim.opt.hlsearch = false

-- Highlight matches while typing the search
vim.opt.incsearch = true

-- Use the system clipboard
vim.api.nvim_set_option("clipboard", "unnamedplus")

-- Keymaps
vim.keymap.set("n", "<leader>n", ":bnext<CR>", {})
vim.keymap.set("n", "<leader>p", ":bprevious<CR>", {})
vim.keymap.set("n", "<leader>x", ":bd<CR>", {})
