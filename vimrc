syntax on
set number
set colorcolumn=81
highlight ColorColumn ctermbg=3

" Disable arrow keys.
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Set tabs to 4 spaces and auto-indent.
set tabstop=4
set shiftwidth=4
set expandtab

" Change spaces for web development.
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType css setlocal shiftwidth=2 tabstop=2
autocmd FileType less setlocal shiftwidth=2 tabstop=2
autocmd FileType scss setlocal shiftwidth=2 tabstop=2
autocmd FileType sass setlocal shiftwidth=2 tabstop=2

" Add less syntax highlighting.
call pathogen#infect()
