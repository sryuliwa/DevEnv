set nocompatible               " be iMproved
filetype off                   " required!
" 此处规定Vundle的路径  
if g:islinux
    set rtp+=$VIM/bundle/vundle/
    call vundle#rc()
else
    set rtp+=$VIM/vimfiles/bundle/vundle/
    call vundle#rc('$VIM/vimfiles/bundle/')
endif

" let Vundle manage Vundle
" required!
"Bundle 'Valloric/YouCompleteMe'
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/neocomplete'
Bundle 'honza/vim-snippets'
Bundle 'ervandew/supertab'
Plugin 'SirVer/ultisnips'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Bundle 'honza/snipmate-snippets'
" Bundle 'mattn/zencoding-vim'
" Bundle 'Raimondi/delimitMate'
"------ snipmate dependencies -------
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
" Bundle 'tsaleh/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'


"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
" Bundle 'humiaozuzu/TabBar'
" Bundle 'majutsushi/tagbar'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/syntastic'
Bundle 'bronson/vim-trailing-whitespace'

"-------------
" Other Utils
"-------------
" Bundle 'humiaozuzu/fcitx-status'
" Bundle 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Plugin 'tomlion/vim-solidity'

filetype plugin indent on     " required!
