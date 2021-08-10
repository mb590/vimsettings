set nocompatible

set autoindent
"set autochdir

set hlsearch
set ignorecase
set incsearch
set smartcase
set gdefault

set modelines=0
set nojoinspaces
set number
set ruler

set shiftwidth=2
set tabstop=2
set expandtab

set showcmd
set showmatch
set showmode
set belloff=all

set whichwrap=b,s,h,l,<,>,~,[,]
"set whichwrap=""
"set backspace=indent,eol,start

set backspace=eol,start
set wrapscan
set nocursorline
set wrap
set linebreak
set sidescroll=11
set sidescrolloff=5
set scrolloff=3

noremap [[ [{
noremap ][ ]{
noremap ]] ]}
noremap [] [}

inoremap <S-CR> <ESC>o
inoremap <C-CR> <ESC>O
inoremap <C-S> <ESC>:w<CR>a
inoremap <C-V> <C-R>+
inoremap <A-Space> <ESC>

"nmap <space> zz
nnoremap n nzz
nnoremap N Nzz
nnoremap <S-CR> o<ESC>
"nnoremap <CR> i<CR><ESC>

cnoremap <C-v> <S-Insert>
"cmap <C-C> <C-Y>
cnoremap <C-h> <Left>
cnoremap <C-l> <Right>
cnoremap <C-j> <S-Left>
cnoremap <C-k> <S-Right>
cnoremap <C-x> <Del>

nnoremap j gj
nnoremap gj j
nnoremap k gk
nnoremap gk k

set wildmenu
set wildmode=longest,list,full

syntax enable
filetype plugin indent on

let g:airline_theme='base16_solarized'

au Syntax clojure RainbowParenthesesToggle
au Syntax clojure RainbowParenthesesLoadRound
au Syntax clojure RainbowParenthesesLoadSquare

nnoremap <F11> :ToggleBufExplorer<CR>
nnoremap <F12> :NERDTreeToggle<CR>
nnoremap <c-tab> gt
nnoremap <c-s-tab> gT

nnoremap <Space> <Nop>
let mapleader=" "
let maplocalleader="\\"

nnoremap <leader>ve :vsplit $MYVIMRC<CR>
nnoremap <leader>vs :source $MYVIMRC<CR>
nnoremap <leader>h <C-W>h
nnoremap <leader>j <C-W>j
nnoremap <leader>l <C-W>l
nnoremap <leader>k <C-W>k
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <C-j> <Down>
inoremap <C-k> <Up>

packadd! matchit
