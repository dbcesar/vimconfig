" Requirements for use Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'tpope/vim-sensible'
Plugin 'Valloric/YouCompleteMe'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
Plugin 'FuzzyFinder'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" YouCompleteMe configurations
"let g:ycm_confirm_extra_conf = 0
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1


"Personal configurations

imap jj <Esc> "maps jj to escape the insert mode  
"nnoremap <F2> %s/\s\+$// "remove the extra tab/spaces in the end of a line

set tabstop=4
set shiftwidth=4
set expandtab


set ai "auto indent
set si "smart indent
set wrap "Wrap lines

" Search
set ignorecase      " Do case insensitive matching
set smartcase       " Fall back to case sensitive if search pattern has a upper case character
set incsearch       " Incremental search
set hlsearch        " Highlight search
map <F10> :nohlsearch<CR>   " Temporarily disable highlighting, reenabled for the next search

nnoremap <F5> :buffers<CR>:buffer<Space>     " load buffers
nnoremap <F4> :FufFile<CR>                   " vim FuzzyFinder 
