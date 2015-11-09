"" ============================================================================
""                                  Vundle
"" ============================================================================
set nocompatible
filetype off

set runtimepath^=~/.vim/bundle/ctrlp.vim

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')

    " let Vundle manage Vundle, required
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'tpope/vim-fugitive'
    Plugin 'scrooloose/nerdtree'
    Plugin 'kien/ctrlp.vim'
    Plugin 'tpope/vim-surround'
    Plugin 'scrooloose/nerdcommenter'
    " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" CtrlP
let g:ctrlp_working_path_mode = 'ra'
