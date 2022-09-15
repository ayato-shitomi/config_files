" View
set number

" Tabsize
set tabstop=4

" Indent
set autoindent

" Autocomplete
inoremap {<Enter> {}<Left><CR><ESC><S-o><TAB>
inoremap [<Enter> []<Left><CR><ESC><S-o><TAB>
inoremap (<Enter> ()<Left><CR><ESC><S-o><TAB>
inoremap <<Enter> <><Left><CR><ESC><S-o><TAB>

" Highlight
set cursorline
highlight CursorLine ctermbg=8
set hlsearch
syntax enable

" Command line Autocomplete
set wildmenu
