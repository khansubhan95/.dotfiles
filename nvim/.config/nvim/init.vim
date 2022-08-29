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
let mapleader=' '
nnoremap <leader>pv <cmd>Vex<CR><cmd>vertical resize 30<CR>

call plug#begin()
Plug 'junegunn/vim-easy-align'

Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'

Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'folke/tokyonight.nvim'
Plug 'gruvbox-community/gruvbox'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter'

Plug 'sbdchd/neoformat'

Plug 'vimwiki/vimwiki'


call plug#end()
colorscheme gruvbox

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

