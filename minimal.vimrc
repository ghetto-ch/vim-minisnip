set nocompatible hidden laststatus=2

if !filereadable('/tmp/plug.vim')
  silent !curl --insecure -fLo /tmp/plug.vim
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

source /tmp/plug.vim
call plug#begin('/tmp/plugged')
Plug 'joereynolds/vim-minisnip'
Plug 'junegunn/vader.vim'
let g:minisnip_dir='/tmp/plugged/snip'
call plug#end()
