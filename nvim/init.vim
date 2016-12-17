set nocompatible
set t_Co=256
set shiftwidth=4
set tabstop=4
set statusline=%t
set relativenumber
set autoindent
set hlsearch
highlight Search ctermbg=yellow ctermfg=black
filetype plugin indent on
syntax on
call plug#begin('~/.config/nvim/plugged')
Plug 'quabug/vim-gdscript'
Plug 'quabug/molokai'
call plug#end()
colorscheme molokai
