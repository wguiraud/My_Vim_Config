set nocp 

"filetype detection
"indentation
filetype indent on

"remapping the escape key to kj 
imap kj <Esc>

"cursor line highlight
set cursorline

"line numbering
set number relativenumber

syntax on

"show mode
set showmode

"show command
set showcmd

"color ...
set t_Co=256

"auto indentation
set autoindent

"auto completion
set wildmenu

set shiftwidth=2

set textwidth=80

set wrap

set linebreak

set wrapmargin=2

set scrolloff=5

set sidescrolloff=15

set laststatus=2

set ruler

"Hightlight matching brackets [{()}]
set showmatch

"search highlight 
set hlsearch

"incremental search
set incsearch

"ignore case
set ignorecase

"Override the ignorecase option if searching for capital letters.
"This will allow you to search specifically for capital letters.
set smartcase

"show partial command you type in the last line of the screen.
set showcmd

"Set the command to save in history default number is 20. 
set history=100

"tab lenght
set tabstop=2

"Effective tab while editing
set softtabstop=2

"colorcheme
colorscheme nord 

"remapping the backslash key to run ruby programs
nmap  <leader> :!ruby %<Enter>

"script for commeting and uncommenting 
source ~/vim_config/vcomments.vim
map <C-a> :call Comment()<CR>
map <C-b> :call Uncomment()<CR>

"Enter to insert a blank line below 
map <Enter> o<Esc>

"Shift + Enter to insert a blank line above
map <S-Enter> O<Esc>

" remmapping copy to the system clipboard
nnoremap <C-c> "+y
vnoremap <C-c> "+y

" swaps the current line with the line above and below it and indents it
" visual mode to move entire blocks of text up and down the page
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv
inoremap <C-j> <esc>:m .+1<CR>==
inoremap <C-k> <esc>:m .-2<CR>==
nnoremap <C-j> <esc>:m .+1<CR>==
nnoremap <C-k> <esc>:m .-2<CR>==

"method folding activation zo to open fold zc to close fold zM to close all   zR to open all fold
set foldenable
set foldmethod=indent
"method folding deactivation
"set nofoldenable 


"removing directory tree  banner 
let g:netrw_banner = 0
"view types for directory tree
"let g:netrw_liststyle = 3
"how files are open from directory tree
"let g:netrw_browse_split = 4
"let g:netrw_altv = 1
"set the width of the directory tree
let g:netrw_winsize = -30

