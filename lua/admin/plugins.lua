vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

    use 'wbthomason/packer.nvim'

    use {
        'nvim-treesitter/nvim-treesitter',
        run = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end,}

    use 'rafamadriz/neon'

    use {
      'VonHeikemen/lsp-zero.nvim',
      branch = 'v1.x',
      requires = {
        -- LSP Support
        {'neovim/nvim-lspconfig'},             -- Required
        {'williamboman/mason.nvim'},           -- Optional
        {'williamboman/mason-lspconfig.nvim'}, -- Optional

        -- Autocompletion
        {'hrsh7th/nvim-cmp'},         -- Required
        {'hrsh7th/cmp-nvim-lsp'},     -- Required
        {'hrsh7th/cmp-buffer'},       -- Optional
        {'hrsh7th/cmp-path'},         -- Optional
        {'saadparwaiz1/cmp_luasnip'}, -- Optional
        {'hrsh7th/cmp-nvim-lua'},     -- Optional

        -- Snippets
        {'L3MON4D3/LuaSnip'},             -- Required
        {'rafamadriz/friendly-snippets'}, -- Optional
      }
    }

    --use 'neovim/nvim-lspconfig'

    --use 'simrat39/rust-tools.nvim'

    --use 'nvim-lua/plenary.nvim'

    --use 'mfussenegger/nvim-dap'

    -- Debugging
    use 'nvim-lua/plenary.nvim'
    use 'mfussenegger/nvim-dap'

    -- themes
    use 'sainnhe/sonokai'
    use { "catppuccin/nvim", as = "catppuccin" }
    use 'folke/tokyonight.nvim'

    -- nvim-tree
    use 'nvim-tree/nvim-tree.lua'
    use 'nvim-tree/nvim-web-devicons'

    -- trouble
    use 'folke/trouble.nvim'

    --git blame
    use 'f-person/git-blame.nvim'

    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }

    use 'windwp/nvim-ts-autotag'

    use 'NvChad/nvim-colorizer.lua'

    use "numToStr/FTerm.nvim"
end)
