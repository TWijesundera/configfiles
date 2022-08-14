" Prevent vim from inserting comments on next line "
autocmd BufNewFile,BufRead * setlocal formatoptions-=cro

" Disable compatibility with vi "
set nocompatible

" Set line numbers "
set number

set formatoptions-=cro


" Enable type file detection. Vim will try and detect the file type " 
filetype on

" Enable syntax highlighting "
syntax on

" Enable plugins and load plugins for the detected file type "
filetype plugin on

" Load an indent file for the detected filetype "
filetype indent on

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" While searching though a file incrementally highlight matching characters as
" you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
