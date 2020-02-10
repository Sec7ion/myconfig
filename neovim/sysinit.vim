syntax on
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

" OneDark Theme
packadd! onedark
colorscheme onedark
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
let g:onedark_termcolors=256
let g:onedark_hide_endofbuffer=1

" Plugin
call plug#begin()
    Plug 'mhinz/vim-startify'
call plug#end()