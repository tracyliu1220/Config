" set
set nu
set mouse=a
set wildmenu
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
syntax enable

" highlight
hi CursorLine term=bold cterm=none ctermbg=237
hi LineNr cterm=none ctermfg=grey ctermbg=none
hi CursorLineNr cterm=none ctermfg=yellow ctermbg=none

" imap
imap {<CR> {<CR>}<Esc>ko

" Plug
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'ntpeters/vim-better-whitespace'

call plug#end()

" variables
let g:airline_theme = "bubblegum"
let g:better_whitespace_ctermcolor=153
let g:better_whitespace_enabled=0

" nerdtree
" - :NERDTree
"
" vim-better-whitespace
" - :EnableWhitespace
" - :DisableWhitespace
" - :StripWhitespace

" autocmd
autocmd FileType python setlocal shiftwidth=2 softtabstop=2 expandtab
