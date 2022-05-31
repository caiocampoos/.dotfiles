 " --- General 

  let mapleader = " "
  set termguicolors
  set tabstop=4 
  set softtabstop=4
  set shiftwidth=4
  set expandtab
  set smartindent
  set number
  set numberwidth=1
  set signcolumn=yes
  set noswapfile
  set nobackup
  set undodir=~/.config/nvim/undodir
  set undofile
  set incsearch
  set nohlsearch
  set ignorecase
  set smartcase
  set nowrap
  set splitbelow
  set splitright
  set hidden
  set scrolloff=999
  set noshowmode
  set updatetime=250 
  set encoding=UTF-8
  set mouse=a

 " --- Plugins

  call plug#begin('~/.config/nvim/plugged')

 " General
  Plug 'kyazdani42/nvim-web-devicons'                " Devicons
  Plug 'nvim-lualine/lualine.nvim'                   " Status line
  Plug 'akinsho/bufferline.nvim'                     " Buffers
  Plug 'machakann/vim-highlightedyank'               " Highlight yanked text
  Plug 'kyazdani42/nvim-tree.lua'                    " File explorer
  Plug 'folke/tokyonight.nvim', { 'branch': 'main' } " Color scheme
  Plug 'neovim/nvim-lspconfig'     

  Plug 'jose-elias-alvarez/null-ls.nvim'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
 " Autocompletion
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'saadparwaiz1/cmp_luasnip'
  Plug 'onsails/lspkind-nvim'
 " Git
  Plug 'tpope/vim-fugitive'
  Plug 'lewis6991/gitsigns.nvim'
 " Telescope
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make'}
  call plug#end()

  
 "--- Color
 set background=dark
 set termguicolors
 colorscheme tokyonight  
