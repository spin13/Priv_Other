set modelines=0" CVE-2007-2438
set term=xterm-256color


set runtimepath+=~/gits/Priv_Other/vim/.vim
"set runtimepath=~/gits/Priv_Other/vim/.vim
runtime indent/*.vim
runtime search/*.vim
runtime autoload/*.vim


set encoding=utf-8
scriptencoding utf-8
set number
set ruler
set list
set expandtab
set showmatch
filetype plugin indent on

set backspace=indent,eol,start

highlight ZenkakuSpace cterm=underline ctermfg=Blue guifg=Blue
au BufRead,BufNew * match ZenkakuSpace /　/

set background=dark
syntax on
set t_Co=256
colorscheme color_blind
