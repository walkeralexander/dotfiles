" vim-plug
call plug#begin('~/.config/nvim/plugged')
    Plug 'junegunn/fzf', {'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " telescope dependencies
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
    Plug 'nvim-treesitter/playground'
    " Primeagen stuff
    Plug 'ThePrimeagen/harpoon'
    Plug 'marko-cerovac/material.nvim'
    Plug 'mbbill/undotree'
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-commentary'
    " I dislike docstrings from scratch. I strongly prefer dogs. Easy choice. 
    Plug 'neovim/nvim-lspconfig'
    " PLEASE give me autocomplete
    Plug 'hrsh7th/nvim-cmp'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-nvim-lua'
    Plug 'hrsh7th/cmp-cmdline'
    Plug 'onsails/lspkind-nvim'
    Plug 'folke/lsp-colors.nvim'
    " Colors
    Plug 'rktjmp/lush.nvim'
    Plug 'sainnhe/everforest'
    Plug 'theniceboy/nvim-deus'
    Plug 'shaunsingh/nord.nvim'
    " Snip Snip biatch
    Plug 'hrsh7th/vim-vsnip'
    Plug 'sbdchd/neoformat'
    " Hmmm, airline?
    Plug 'nvim-lualine/lualine.nvim'
    Plug 'kyazdani42/nvim-web-devicons'
    " PLEASE WORK
    Plug 'kkoomen/vim-doge', { 'do': { -> doge#install() } }
    " I really just need a haircut like TPOPE's.
    Plug 'tpope/vim-fugitive'
    " GLOW up your markdown
    Plug 'ellisonleao/glow.nvim'
    Plug 'godlygeek/tabular'
    Plug 'elzr/vim-json'
    Plug 'plasticboy/vim-markdown'
call plug#end()

