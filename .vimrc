set nocompatible " Use vim defaults instead of vi's
set encoding=utf-8 " Encoding
set wildmenu " Enable wildmenu
set number " So i can have the line number and relative ones
set rnu " Use relative line numbers
set nowrap " Disable line wrap
set ruler " Enable the ruler
set textwidth=80 " Set the text width limit to 80
set expandtab " Use spaces instead of tabs
set shiftwidth=4 " 4 Tabs
set tabstop=4 " 4 Tabs
set softtabstop=4 " 4 Tabs
set background=dark " Dark mode for life
set noswapfile " Disable swap files
syntax on
" Leader Key
let mapleader = " "
" Plugins
call plug#begin()

Plug 'tpope/vim-vinegar'
Plug 'sainnhe/gruvbox-material'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

call plug#end()
" Colorscheme
colorscheme gruvbox-material
" Better status line
let g:airline_theme = 'gruvbox_material'
" Keybinds
" NetRW
" nnoremap <> <CMD>Explore<CR>
" FZF
nnoremap <C-p> <CMD>Files<CR>
nnoremap <leader>gf <CMD>GFiles<CR>
nnoremap <leader>fg <CMD>Rg<CR>
" Nerdtree
nnoremap <C-n> <CMD>NERDTreeToggle<CR>
nnoremap <C-t> <CMD>NERDTreeFind<CR>
nnoremap <leader>n <CMD>NERDTreeFocus<CR>
