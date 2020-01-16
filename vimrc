" set
set nu
set mouse=a
set wildmenu
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set bg=dark
set foldmethod=manual
syntax enable

" highlight
hi CursorLine term=bold cterm=none ctermbg=237
hi LineNr cterm=none ctermfg=grey ctermbg=none
hi CursorLineNr cterm=none ctermfg=yellow ctermbg=none

" imap
imap {<CR> {<CR>}<Esc>ko
map tt<Right> <C-w><Right>
map tt<Left> <C-w><Left>
map tt<Up> <C-w><Up>
map tt<Down> <C-w><Down>
map <F5> :tabN<LF>
map <F6> :tabn<LF>
map <F7> :tabe<Space>
map <F10> :!make<LF>

" autocmd custom filetype
autocmd FileType html setlocal shiftwidth=2 softtabstop=2 tabstop=2 expandtab
autocmd FileType python setlocal shiftwidth=2 softtabstop=2 tabstop=2 expandtab
autocmd FileType python map <F9> :w<LF>:!python3 %<LF>

" Plug
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
" :NEARDTree
Plug 'airblade/vim-gitgutter'
Plug 'ntpeters/vim-better-whitespace'
" :EnableWhitespace
" :DisableWhitespace
" :StripWhitespace
Plug 'google/vim-maktaba'
Plug 'google/vim-codefmt'
Plug 'google/vim-glaive'

call plug#end()

" variables
let g:airline_theme = "bubblegum"
let g:better_whitespace_ctermcolor=153
let g:better_whitespace_enabled=0


" augroup autoformat_settings
"   autocmd FileType bzl AutoFormatBuffer buildifier
"   autocmd FileType c,cpp,proto,javascript AutoFormatBuffer clang-format
"   autocmd FileType dart AutoFormatBuffer dartfmt
"   autocmd FileType go AutoFormatBuffer gofmt
"   autocmd FileType gn AutoFormatBuffer gn
"   autocmd FileType html,css,sass,scss,less,json AutoFormatBuffer js-beautify
"   autocmd FileType java AutoFormatBuffer google-java-format
"   autocmd FileType python AutoFormatBuffer yapf
"   " Alternative: autocmd FileType python AutoFormatBuffer autopep8
"   autocmd FileType vue AutoFormatBuffer prettier
" augroup END

" call glaive#Install()
" Glaive codefmt clang_format_executable='/usr/bin/clang-format'
