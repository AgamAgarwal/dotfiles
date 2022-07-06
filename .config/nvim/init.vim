set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf'
call plug#end()
