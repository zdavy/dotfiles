set nocompatible

filetype off
set rtp+=~/.nvim.d/autoload/Vundle.vim

call vundle#rc('~/.nvim.d/autoload')

Plugin 'troydm/easytree.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'jonathanfilip/vim-lucius'
Plugin 'bling/vim-airline'

call vundle#end()
filetype on
