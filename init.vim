set mouse=a  " enable mouse
"set number relativenumber
set encoding=utf-8
set number
set noswapfile
set scrolloff=3
syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
filetype indent on
set smartindent
set expandtab
set guifont=<>

source $HOME/.config/nvim/plug-config/coc.vim

inoremap jk <esc>

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'voldikss/vim-floaterm'
Plug 'ryanoasis/vim-devicons'

call plug#end()

colorscheme gruvbox
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1

"Tabs
nmap <C-b> :NERDTreeToggle<CR>
nmap <C-k> :FloatermNew<CR>
nmap <C-l> :FloatermToggle!<CR>
"let g:airline#extensions#tabline#enabled=1
"let g:airline#extensions#tabline#fnamemode=':
"nmap <leader>1 :bp<CR>
"nmap <leader>2 :bn<CR>
"nmap <C-w> :bd<CR>
