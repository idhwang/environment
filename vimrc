set nocompatible
set encoding=utf-8
"set nu
set scrolloff=3
set tags=tags;/
set hlsearch
set incsearch
"set nostartofline
set showcmd
set showmatch
"set textwidth=80
set laststatus=2
set wrap
set ruler
"filetype indent on
"set autoindent
set tabstop=8
set shiftwidth=8
set backspace=indent,eol,start
set title
set backspace=2
set ignorecase

let c_space_errors=1
let java_space_errors=1

"colorscheme evening
colorscheme ron

syntax on
autocmd BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\   exe "normal g`\"" |
\ endif
