set nocompatible
syntax on
set number

" save before :make
set autowrite

" search during I write (like in Firefox)
set incsearch

map q :qa<CR>

set expandtab
set tabstop=4

set softtabstop=4
set shiftwidth=4

filetype indent on

colorscheme desert

" make tag list visible
let Tlist_Auto_Open = 1
map <F2> :TlistToggle<CR>
map <F5> :make<CR>
map! <F5> <ESC>:make<CR>
