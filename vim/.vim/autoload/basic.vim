filetype plugin indent on

augroup filetypedetect
  au BufRead,BufNewFile *.c setfiletype c
  au BufRead,BufNewFile *.cpp setfiletype cc
  au BufRead,BufNewFile *.cc setfiletype cc
  au BufRead,BufNewFile *.java setfiletype java
  au BufRead,BufNewFile *.rb setfiletype ruby
  au BufRead,BufNewFile *.py setfiletype python
  au BufRead,BufNewFile *.php setfiletype php
  au BufRead,BufNewFile *.js setfiletype javascript
  au BufRead,BufNewFile *.yml setfiletype yaml
  au BufRead,BufNewFile *.slim setfiletype slim
  au BufRead,BufNewFile *.html setfiletype html
augroup END

