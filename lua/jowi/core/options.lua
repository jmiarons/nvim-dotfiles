vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & identation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tabs to spaces
opt.autoindent = true -- copy indent from current line

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case, it will be case sensitive

opt.cursorline = true -- highlight the current line

-- turn on termguicolors
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark wil be dark
opt.signcolumn = "yes" -- always show the sign column

-- clipboard
opt.clipboard = "unnamedplus" -- use system clipboard

-- split windows
opt.splitright = true -- split right of current window
opt.splitbelow = true -- split below current window
