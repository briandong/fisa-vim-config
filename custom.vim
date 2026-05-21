"font
if has('unix')
    "set guifont=DejaVu\ Sans\ Mono\ Bold\ 13
    set guifont=MartianMono\ Nerd\ Font\ 13
else
    set guifont=Lucida_Console:h14:cANSI
endif

"set message language
let $LANG = 'en' 

"set menu's language
set langmenu=en

"initial window size
set lines=50 columns=150
    
"noncompatible mode
set nocompatible

"syntax
syntax on

"filetype identification
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

"temp file
set nobackup
set noswapfile

"history
set history=50

"encoding
set enc=utf-8

"file encoding
set fenc=utf-8

"supported file encoding
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936

"show line numbers
set nu
set relativenumber

"show cursorline
set cursorline

"set wrap
set wrap

"show cmd
set showcmd

"show matching
set showmatch

"case in searching
set ignorecase
set smartcase

"highlight
set hlsearch
set incsearch

"tab
set tabstop=4
set softtabstop=4

"indent
set cindent shiftwidth=4
set autoindent shiftwidth=4

"auto completion with tab in cmd
set wildmode=list:full
set wildmenu
set completeopt=longest,menu

if has('gui_running')
    set background=light
else
    set background=dark
endif

"color scheme
"colorscheme molokai
"colorscheme solarized

"charactors not be wrapped
set iskeyword+=_,$,@,%,#,-

":command
set report=0

"mouse
set mouse=a
set selection=exclusive
set selectmode=mouse,key

"multi-windows
"Vertical Split : Ctrl+w + v
"Horizontal Split: Ctrl+w + s
"Close current windows: Ctrl+w + q

"travel in windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-q> <C-W>q

"folding
set foldmethod=indent
set foldlevel=99

"##########
"SV support
"##########
au BufRead,BufNewFile *.sv  set filetype=systemverilog
au BufRead,BufNewFile *.svh set filetype=systemverilog
au BufRead,BufNewFile *.v   set filetype=systemverilog
au BufRead,BufNewFile *.vh  set filetype=systemverilog
au BufRead,BufNewFile *.svi set filetype=systemverilog
au BufRead,BufNewFile *.sva set filetype=systemverilog

"instant markdown 
let g:instant_markdown_theme = 'dark'

"jedi-vim
let g:jedi#force_py_version = 3
autocmd FileType python set omnifunc=python3complete#Complete

