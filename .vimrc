set nu
set mouse=a
set wildmenu
set tabstop=4
set shiftwidth=4
set expandtab
imap {<CR> {<CR>}<Esc>ko

set cursorline
hi CursorLine term=bold cterm=none ctermbg=237

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'

call plug#end()

let g:airline_theme = "bubblegum"

