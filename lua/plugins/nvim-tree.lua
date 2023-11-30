return
{
   'nvim-tree/nvim-tree.lua',
   "nvim-tree/nvim-web-devicons",
   config = function()
     --confing
     vim.g.loaded_netrw = 1
     vim.g.loaded_netrwPlugin = 1
    require("nvim-tree").setup()
  end,
}
