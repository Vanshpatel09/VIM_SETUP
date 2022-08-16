" Indentation settings
set shiftwidth=4
set tabstop=4
set softtabstop=4
set et
set number

" turn off word wrap by default
set wrap

" make search case insensitve unless using mixed case
set smartcase

" turn on filetype detection
" turn on indenting
" turn on syntax coloring
filetype on
filetype indent plugin on
set omnifunc=syntaxcomplete#Complete
syntax enable
" colors evening
"set autoindent
"set smartindent

set bs=2
set ignorecase
set hlsearch
set scrollbind
set scrollopt=hor
set ruler
set laststatus=2
set visualbell
" turn on mouse
"set mouse=a
" turn on a wild menu
set wildmenu

set pastetoggle=<F2>

au BufRead,BufNewFile *.v set filetype=verilog
au BufRead,BufNewFile *.sv set filetype=systemverilog
au BufRead,BufNewFile *.vs set filetype=systemverilog
au BufRead,BufNewFile *.svh set filetype=systemverilog
au BufRead,BufNewFile *.hdl set filetype=perl
au BufRead,BufNewFile *.udf set filetype=perl

autocmd FileType python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

set t_vb=

" comments
set com=b:#,:%,n:>

set showcmd
