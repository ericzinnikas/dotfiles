execute pathogen#infect()
autocmd FileType tex setlocal spell spelllang=en_us
syntax on
filetype plugin indent on
colorscheme Tomorrow-Night

set modeline
set autoread

set number
set colorcolumn=120

set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4

set smarttab
set autoindent

set columns=80
set lines=40

set wildignore=*.o,*~,*.pyc

set hid

set ignorecase
set smartcase
set hlsearch

set showmatch
set mat=2

set encoding=utf8
set nobackup
set nowb
set noswapfile

let g:syntastic_python_checkers = ['pylint']
let g:syntastic_ruby_checkers = ['mri']
