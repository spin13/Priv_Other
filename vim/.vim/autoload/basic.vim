set encoding=utf-8
scriptencoding utf-8
set number
set ruler
set list
set expandtab
set showmatch


" syntax on
set background=dark
let g:solarized_termcolors=256
"colorscheme color_blind
 syntax on

highlight ZenkakuSpace cterm=underline ctermfg=Blue guifg=Blue
au BufRead,BufNew * match ZenkakuSpace /　/

augroup filetypedetect
  au BufRead,BufNewFile *.rb setfiletype ruby
  au BufRead,BufNewFile *.php setfiletype php
  au BufRead,BufNewFile *.swift setfiletype swift
augroup END
