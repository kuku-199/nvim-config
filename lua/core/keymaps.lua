vim.g.mapleader = " "

local keymap = vim.keymap 

-- mode
keymap.set("i",",.","<ESC>") --|mode|,|now key|,|old key|

-- move 
keymap.set("v","J",":m '>+1<CR>gv=gv")
keymap.set("v","K",":m '<-2<CR>gv=gv")

-- window
keymap.set("n","<leader>sv","<C-w>v") -- vertical new window
keymap.set("n","<leader>sh","<C-w>s") -- horizontal new window




-- nvim-tree
keymap.set("n","<leader>e",":NvimTreeToggle<CR>")


