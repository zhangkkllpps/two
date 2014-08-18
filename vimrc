set is
set ignorecase

set nocompatible
set fileencodings=utf8,gbk,big5
" set nocp
set nu

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab

set ai
set si

autocmd BufNewFile *.py 0 read /opt/wenjian/vim/python
autocmd BufNewFile *.sh 0 read /opt/wenjian/vim/bash
