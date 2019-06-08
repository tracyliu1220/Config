" set
set nu
set mouse=a
set wildmenu
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline

" highlight
hi CursorLine term=bold cterm=none ctermbg=237

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
