call plug#begin()

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/nvim-cmp'

Plug 'EdenEast/nightfox.nvim' " Colors

call plug#end()

lua require('art.nvim-lspconfig')
lua require('art.nvim-cmp')

set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set mouse=a
set noswapfile
set colorcolumn=79
set completeopt=menu,menuone,noselect

colorscheme nightfox
