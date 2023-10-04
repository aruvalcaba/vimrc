set tabstop=4
set shiftwidth=2
set expandtab
set viminfo='100,<1000,s100,h
set textwidth=120

filetype indent on

filetype plugin indent on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']

execute pathogen#infect()
