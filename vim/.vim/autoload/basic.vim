set encoding=utf-8
scriptencoding utf-8
set number
set ruler
set list
set expandtab
set showmatch


syntax off
set background=dark
colorscheme color_blind
syntax on

highlight ZenkakuSpace cterm=underline ctermfg=Blue guifg=Blue
au BufRead,BufNew * match ZenkakuSpace /　/

augroup filetypedetect
  au BufRead,BufNewFile *.c setfiletype c
  au BufRead,BufNewFile *.cc, *.cpp setfiletype cc
  au BufRead,BufNewFile *.java setfiletype java
  au BufRead,BufNewFile *.rb setfiletype ruby
  au BufRead,BufNewFile *.py setfiletype python
  au BufRead,BufNewFile *.php setfiletype php
  au BufRead,BufNewFile *.js setfiletype javascript
augroup END
