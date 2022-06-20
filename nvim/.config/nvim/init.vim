  " Todo file
  autocmd BufNewFile,BufRead *.todo set syntax=todo
  " Python file
  autocmd BufRead,BufNewFile *.py setlocal textwidth=80      
  
  let mapleader = " "
  set termguicolors
  set tabstop=4 
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
  set scrolloff=999
  set updatetime=250 
  set encoding=UTF-8
  set mouse=a
  set clipboard=unnamedplus
  
 " --- Plugins


  call plug#begin('~/.config/nvim/plugged')

 "#General
  Plug 'kyazdani42/nvim-web-devicons'                " Devicons
  Plug 'nvim-lualine/lualine.nvim'                   " Status line
  Plug 'akinsho/bufferline.nvim'                     " Buffers
  Plug 'machakann/vim-highlightedyank'               " Highlight yanked text
  Plug 'kyazdani42/nvim-tree.lua'                    " File explorer
  Plug 'folke/tokyonight.nvim', { 'branch': 'main' } " Color scheme
  Plug 'ray-x/guihua.lua'
  Plug 'neoclide/coc.nvim', {'branch': 'release'} " Nodejs extension host for vim & neovim, load extensions like VSCode and host language servers.
  Plug 'ray-x/go.nvim' "Go development plugin for Vim
  Plug 'ntk148v/auto-pairs' " Vim plugin, insert or delete brackets, parens, quotes in pair
  Plug 'ray-x/navigator.lua'

:
  Plug 'jose-elias-alvarez/null-ls.nvim'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
 " Autocompletion
  Plug 'nsf/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }
  Plug 'L3MON4D3/LuaSnip'
  Plug 'saadparwaiz1/cmp_luasnip'
  Plug 'onsails/lspkind-nvim'
  
  " Joksters lsp Plugins
  Plug 'neovim/nvim-lspconfig'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'tzachar/cmp-tabnine', { 'do': './install.sh' }
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/lsp_extensions.nvim'
  

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

lua require'nvim-treesitter.configs'.setup { highlight = { enable = true }, incremental_selection = { enable = true }, textobjects = { enable = true }}
