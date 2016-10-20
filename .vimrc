syntax on
filetype plugin indent on

set number

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" number of spaces in tab when editing
set softtabstop=4   

" On pressing tab, insert 4 spaces
set expandtab

set autoindent

set laststatus=2

execute pathogen#infect()

let g:ragtag_global_maps = 1

" highlight matching [{()}]
set showmatch

" Searching 
" search as characters are entered
set incsearch

" highlight matches
set hlsearch

" Folding
" enalbe folding
set foldenable
" space open/closes folds
nnoremap <space> za
" fold based on indent level"
set foldmethod=indent   

autocmd vimenter * NERDTree
