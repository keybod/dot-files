set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'L9'
Bundle 'FuzzyFinder'
"Bundle 'javascript.vim'
Bundle 'The-NERD-tree'
Bundle 'minibufexpl.vim'

nmap <F5> :NERDTree<CR>
nmap <F1> v]}zf
nmap <F2> zo

set nu
set ai
set si
set sw=2
set ts=2
set et
set ruler
set sm
set hlsearch "highlight search result

syntax on
filetype plugin indent on     " required
