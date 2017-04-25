set nobackup
set nowritebackup
set noswapfile
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smarttab
filetype indent on
filetype on
filetype plugin on
set incsearch
set hlsearch
set showmatch
set lazyredraw
set wildmenu
syntax on
set number
set expandtab
let g:html_indent_inctags="html,body,head,tbody"
hi Search term=reverse ctermfg=Black ctermbg=Red guifg=Black guibg=Red
cmap w!! w !sudo tee > /dev/null %
