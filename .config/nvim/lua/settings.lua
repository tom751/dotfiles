-- Use space as leader
vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

vim.cmd.colorscheme('slate')

local opt = vim.opt

-- Show line numbers
opt.number = true
opt.relativenumber = true

-- Highlight line cursor is on
opt.cursorline = true

-- Indent stuff
opt.autoindent = true
opt.smartindent = true
opt.tabstop = 4
opt.shiftwidth = 4

-- Start scrolling 5 lines from top/bottom
opt.scrolloff = 5

-- Use system clipboard
opt.clipboard = 'unnamedplus'

-- Always show left column, prevents jumping when using e.g. gitsigns
opt.signcolumn = 'yes'

-- Don't wrap lines
opt.wrap = false

-- Rounded borders for windows
opt.winborder = 'rounded'

-- Ignore case sensitive search unless search has capitals
opt.ignorecase = true
opt.smartcase = true

-- Save undo history when nvim closes/opens
opt.undofile = true
