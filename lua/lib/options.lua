local opt = vim.opt

-- line number
opt.relativenumber = true
opt.number = true 

-- retract
opt.tabstop = 5
opt.shiftwidth = 5
opt.expandtab = true
opt.autoindent = true 
 
-- 
opt.wrap = false

-- Cursor line
opt.cursorline = false

-- mouse
opt.mouse:append("a")

-- clipboard
opt.clipboard:append('unnamedplus')

-- search
opt.ignorecase =true
opt.smartcase = true

-- aspect 
opt.termguicolors = true
opt.signcolumn = "yes"







