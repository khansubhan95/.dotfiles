set guicursor=
set nu
set relativenumber
set noerrorbells

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set incsearch

set clipboard+=unnamedplus

set smartindent
set termguicolors
let g:netrw_banner='qf'
let mapleader=' '
nnoremap <leader>pv <cmd>Vex<CR><cmd>vertical resize 30<CR>

call plug#begin()
Plug 'junegunn/vim-easy-align'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'

" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'folke/tokyonight.nvim'
Plug 'gruvbox-community/gruvbox'
Plug 'phanviet/vim-monokai-pro'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter'

Plug 'vimwiki/vimwiki'
call plug#end()
colorscheme monokai_pro

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

