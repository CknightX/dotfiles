" base settings
set smartindent
set tabstop=4  
set shiftwidth=4  
set expandtab  
set softtabstop=4  
set nu
colorscheme elflord
syntax enable
"è gui settings
set guifont=Consolas:h12:cANSI:qDRAFT
set nocompatible
set backspace=indent,eol,start
" whitespace and tab
set listchars=tab:->,space:Â·
" keymap
inoremap ( ()<ESC>i
inoremap () ()<ESC>a
 
inoremap [ []<ESC>i
inoremap [] []<ESC>a
 
inoremap { {<CR>}<ESC>O
inoremap {<SPACE> {};<ESC><LEFT>i
inoremap {} {}<ESC>a
inoremap {; {<ESC>o};<ESC>O
 
inoremap < <><ESC>i
inoremap <<SPACE> <<ESC><RIGHT>r<SPACE>a
inoremap <= <=<ESC>a
inoremap <> <><ESC>a
inoremap << <<
 
inoremap " ""<ESC>i
inoremap ' ''<ESC>i

