local opt = vim.opt
-- thick ass cursor
opt.guicursor = ''

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabbing and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false
opt.incsearch = true


-- cursor line
-- opt.cursorline = true
-- opt.cursorcolumn = true

-- appearance
opt.termguicolors = true
-- opt.background = "dark"
opt.signcolumn = "yes"
opt.scrolloff = 8
opt.updatetime = 50

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
