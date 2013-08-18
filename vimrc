execute pathogen#infect()
colorscheme slate
syntax on
filetype plugin on
set ofu=syntaxcomplete#Complete
set wildmenu
set incsearch
set hlsearch
set autoindent
set softtabstop=2
set shiftwidth=2
set expandtab
set number

" Tab shortcuts
:map tn :tabnew<CR>
:map tj :tabprevious<CR>
:map tk :tabnext<CR>
:map ts :setlocal spell spelllang=en_gb<CR>
:map td :setlocal nospell<CR>

" Paste Toggle
set pastetoggle=<F2>
