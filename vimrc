set nocompatible
filetype indent plugin on
syntax on
set nu
set tabstop=4
set shiftwidth=4
set softtabstop=0 noexpandtab
set hidden
set wildmenu
set showcmd
set autoindent
set mouse=a
set hlsearch
nnoremap <C-L> :nohl<CR><C-L>

call plug#begin('~/.vim/plugged')
Plug 'https://github.com/octol/vim-cpp-enhanced-highlight'
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()
