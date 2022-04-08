syntax on
set bellof=all
set relativenumber
set nu
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set nowrap
set incsearch
set smartindent
set termguicolors

set scrolloff=8
set signcolumn=yes
set colorcolumn=80




call plug#begin()

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'gruvbox-community/gruvbox'

call plug#end()

colorscheme gruvbox
