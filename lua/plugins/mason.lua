return 
{
   "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",

    config = function()
      require("mason").setup()
      require("mason-lspconfig").setup()

    end,
}
