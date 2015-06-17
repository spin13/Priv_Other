set encoding=utf-8
scriptencoding utf-8
set number
set ruler
set list
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set showmatch



syntax off
colorscheme color_blind
syntax on

highlight ZenkakuSpace cterm=underline ctermfg=Blue guifg=Blue
au BufRead,BufNew * match ZenkakuSpace /　/
