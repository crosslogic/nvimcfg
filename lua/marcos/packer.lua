-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

use {
  'nvim-telescope/telescope.nvim', tag = '0.1.5',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}

use ('tanvirtin/monokai.nvim')

use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

use 'mbbill/undotree'

use "nvim-lua/plenary.nvim" -- don't forget to add this one if you don't have it yet!
use {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    requires = { {"nvim-lua/plenary.nvim"} }
}

use({'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'})
use({'neovim/nvim-lspconfig'})
use({'hrsh7th/nvim-cmp'})
use({'hrsh7th/cmp-nvim-lsp'})
 
    -- LSP Support
use({'williamboman/mason.nvim'})
use({'williamboman/mason-lspconfig.nvim'})

--     -- Autocompletion
-- use({'hrsh7th/cmp-buffer'})
-- use({'hrsh7th/cmp-path'})
-- use({'saadparwaiz1/cmp_luasnip'})
-- use({'hrsh7th/cmp-nvim-lua'})

    -- Snippets
-- use({'L3MON4D3/LuaSnip'})
-- use({'rafamadriz/friendly-snippets'})


use 'sbdchd/neoformat'
use 'preservim/nerdtree'

--use 'fatih/vim-go'
--use 'OmniSharp/omnisharp-vim'

use {
  "folke/trouble.nvim",
  requires = "nvim-tree/nvim-web-devicons",
  config = function()
    require("trouble").setup {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    }
  end
}


end)
