set mouse=a
set ruler
set number
set laststatus=2
set shiftwidth=4
set tabstop=4
set softtabstop=0
set smarttab
set autoindent
set hlsearch
set incsearch
set ignorecase
set hidden
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set fileformats=unix,dos,mac
packadd! onedark
syntax on
colorscheme onedark
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
let g:onedark_termcolors=256
let g:onedark_hide_endofbuffer=1

call plug#begin()
    Plug 'mhinz/vim-startify'
    Plug 'scrooloose/nerdtree'
call plug#end()

let NERDTreeIgnore = ['\.pyc$', '\.o$', '\.so$', '\.a$', '\.swp', '*\.swp', '\.swo', '\.swn', '\.swh', '\.swm', '\.swl', '\.swk', '\.sw*$', '[a-zA-Z]*egg[a-zA-Z]*', '[a-zA-Z]*cache[a-zA-Z]*']
let NERDTreeShowHidden=0
let g:NERDTreeWinPos="left"
let g:NERDTreeDirArrows=0
let mapleader = " "
map <C-t> :NERDTreeToggle<CR>
