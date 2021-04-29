" vim settings
syntax on
set number
set relativenumber
set nu
set nohlsearch
set hidden
set incsearch
set scrolloff=8
"saving in vim with ctrl+s and exit with ctrl+x in normal mode
nmap <C-s> <Esc>:w<CR>
imap <C-s> <Esc>:w<CR>
nmap <C-x> :q<CR>
"cuorsor settings
"
"normal mode without hitting esc
let g:better_escape_shortcut = 'jj'

"plugins
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jdhao/better-escape.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

"nerdtree settings
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nnoremap <S-f> :Files ~/<CR>

