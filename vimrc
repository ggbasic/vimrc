set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
"Plugin 'fholgado/minibufexpl.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'mattn/emmet-vim'
Plugin 'moll/vim-bbye'
Plugin 'mileszs/ack.vim'

call vundle#end()
filetype plugin indent on

set timeout timeoutlen=1000 ttimeoutlen=100
if !has("gui_running")
"    set <F13>=h
     set <M-H>=h
"    map <F13> <M-H>
"    map! <F13> <M-H>
"    set <F14>=l
     set <M-L>=l
"    map <F14> <M-L>
"    map! <F14> <M-L>
"    set <F15>=k
     set <M-K>=k
"    map <F15> <M-k>
"    map! <F15> <M-k>
"    set <F16>=j
     set <M-J>=j
"    map <F16> <M-j>
"    map! <F16> <M-j>
endif


let mapleader = ','
let g:mapleader = ','
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-w> :Bdelete<CR>

nnoremap <M-K> :resize +5<CR>
nnoremap <M-J> :resize -5<CR>

nnoremap <M-H> :vertical resize +5<CR>
nnoremap <M-L> :vertical resize -5<CR>

nnoremap <leader>ev :e $MYVIMRC<CR>
nnoremap <leader>sv :so $MYVIMRC<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>s :w<CR>
nnoremap <leader>c :noh<CR>

nnoremap <C-p> :bn<CR>
nnoremap <C-o> :bp<CR>

nnoremap <F2> :Ack -i<SPACE>
nnoremap <F9> :se scr=3<CR>


set history=500
set so=15
set ts=4
set sw=4
set expandtab
set ai
set si
set nu
set scroll=3
set wrap
set wildmenu
set wildignore=*.o,*~,*.pyc
set ruler
set cmdheight=2
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set mat=2
set nobackup
set nowb
set noswapfile
set backspace=indent,eol,start
"stop auto line break
set textwidth=0
set wrapmargin=0

let &t_Co=256

syntax enable

autocmd vimenter * NERDTree

let g:airline#extensions#tabline#enabled=1

