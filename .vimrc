set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'marijnh/tern_for_vim'
Plugin 'fholgado/minibufexpl.vim'

Plugin 'antlypls/vim-colors-codeschool'
call vundle#end()

filetype plugin indent on

syntax on

colorscheme delek
set background=dark

" autocmd VimEnter * NERDTree

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set encoding=UTF-8
set termencoding=UTF-8

set backspace=eol,start,indent
set hidden
set hid
set ignorecase smartcase
set hlsearch
set incsearch
set magic
set showmatch mat=2

set nobackup
set nowb
set noswapfile
set noerrorbells
set novisualbell

set showcmd
set ruler
set number
set nowrap

set list
set listchars=tab:»\ ,eol:¬,trail:·

set autoindent smartindent
set wrapscan
set expandtab
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2

set wildmenu
set lazyredraw

" Folding
set foldenable
" set foldmethod=syntax
" nnoremap <space> za

map <space> /
map <c-space> ?


set showmode
" set cursorline
set mouse=a
set mousehide

