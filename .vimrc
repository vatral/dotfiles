set number

set cursorline
set cursorcolumn
set termguicolors
color elflord

"hi CursorLine term=bold cterm=bold guibg=Grey40
hi CursorLine   cterm=NONE guibg=#303030 
hi CursorColumn cterm=NONE guibg=#151515

"ctermbg=Grey40
" ctermfg=white


let g:Powerline_symbols = 'fancy'

set laststatus=2


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_enable_perl_checker = 1
let g:enable_perl_checker = 1
