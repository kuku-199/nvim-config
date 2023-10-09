return 
{
      'nvim-lualine/lualine.nvim',
     dependencise = { 'nvim-tree/nvim-web-devicons' },
      config = function()
          require('lualine').setup()
     end,
}
