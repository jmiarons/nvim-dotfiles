local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- clipboard
opt.clipboard:append("unnamedplus")

-- line wrapping
opt.wrap = false

-- search settings 
opt.ignorecase = true
opt.smartcase = true

-- cursorline
opt.cursorline = true
opt.cursorlineopt = "line"

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- split windows 
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

vim.opt.shortmess:append "c"

vim.cmd "set whichwrap+=<,>,[,],h,l"

