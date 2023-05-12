local opt = vim.opt -- for consiseness

-- line number
opt.number = true
opt.relativenumber = true

-- tab & indention
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- searching
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

--apperance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace key
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

-- split window
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
