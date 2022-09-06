return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- Nord theme
    use 'shaunsingh/nord.nvim'
    -- One Dark theme
    use 'navarasu/onedark.nvim'
    -- nvim-tree
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
    -- bufferline
    use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}

    -- Telescope
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
      -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
      }
      -- treesitter
    use({
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate",
      })
    
    -- Config for Nvim LSP
    use {'neovim/nvim-lspconfig', 'williamboman/nvim-lsp-installer'}

    -- nvim-cmp
    use 'hrsh7th/cmp-nvim-lsp' -- { name = nvim_lsp }
    use 'hrsh7th/cmp-buffer'   -- { name = 'buffer' },
    use 'hrsh7th/cmp-path'     -- { name = 'path' }
    use 'hrsh7th/cmp-cmdline'  -- { name = 'cmdline' }
    use 'hrsh7th/nvim-cmp'
    -- vsnip
    use 'hrsh7th/cmp-vsnip'    -- { name = 'vsnip' }
    use 'hrsh7th/vim-vsnip'
    use 'rafamadriz/friendly-snippets'
    -- lspkind
    use 'onsails/lspkind-nvim'
    -- nvim-comment
    use 'terrortylor/nvim-comment'
    -- dashboard
    use 'glepnir/dashboard-nvim'
    -- lualine
    use {
      'nvim-lualine/lualine.nvim',
       requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    -- nvim-autopairs
    use "windwp/nvim-autopairs"
    use "EdenEast/nightfox.nvim" -- Packer
    -- toggleterm
    use {"akinsho/toggleterm.nvim", tag = '*'} 
  end)
