-- Searching
vim.opt.hlsearch = false
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Cosmetic
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.colorcolumn = "88"
vim.opt.scrolloff = 5
vim.opt.wrap = false
vim.opt.conceallevel = 2 -- some plugins need this

-- netrw
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25

-- Don't show current mode in cmd prompt
vim.opt.showmode = false

-- Spelling
vim.opt.spelllang = "en_us"

-- Completion
vim.opt.completeopt = "menu,menuone,preview,noselect"

-- Format Options (Disable automatic newline comments)
--vim.api.nvim_create_autocmd("BufEnter", {command = "setlocal formatoptions-=cro"})

-- Tab/Indent
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Save/Undo
vim.opt.undofile = true
vim.opt.undolevels = 10000

-- LSP Signcolumn on Left
vim.opt.signcolumn = "yes"

-- Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
-- delays and poor user experience.
vim.opt.updatetime = 50

-- .exrc, .nvimrc, and .nvim.lua
vim.opt.exrc = true

-- Set space as the <leader> key and backslash as <localleader>
vim.g.mapleader = " "
vim.g.maplocalleader = [[\]]

-- Colors
vim.opt.termguicolors = true
vim.cmd("colorscheme slate")
