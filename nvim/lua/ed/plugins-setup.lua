return require('packer').startup(function(use)
    -- Packer can manage itself
    use ("wbthomason/packer.nvim")

    -- tmux & split window navigator
    use("christoomey/vim-tmux-navigator")

    -- maximizer
    use("szw/vim-maximizer")
    
    -- essential plugins
    use("tpope/vim-surround")

    -- commenting 
    use("numToStr/Comment.nvim")

    -- status line 
    use("nvim-lualine/lualine.nvim")
    
    --icons
    use("kyazdani42/nvim-web-devicons")
   
    -- Dependencies for telescope 
    use{
        "nvim-telescope/telescope.nvim", tag = '0.1.0',
        requires = { { "nvim-lua/plenary.nvim" } }
    } 

    -- auto completion
    use("hrsh7th/nvim-cmp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/cmp-path")

    -- snippets
    use("rafamadriz/friendly-snippets")
    use("L3MON4D3/LuaSnip")
    use("saadparwaiz1/cmp_luasnip")

    -- lsp manager
    use("williamboman/mason.nvim")
    use("williamboman/mason-lspconfig.nvim")

    -- configure lsp servers
    use("neovim/nvim-lspconfig")
    use("hrsh7th/cmp-nvim-lsp")

    -- nvim-treesitter
    use("nvim-treesitter/nvim-treesitter")

    -- auto closing
    use("windwp/nvim-autopairs")

    -- git signs
    use("lewis6991/gitsigns.nvim")

    -- rust inlay hints
    use("simrat39/rust-tools.nvim")

    -- base 16 colors
    use ("RRethy/nvim-base16")

    -- smooth scrolling, not sure this works lol
    use("karb94/neoscroll.nvim")
    
    -- clangd extensions for C++
    use("p00f/clangd_extensions.nvim")
end)