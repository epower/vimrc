execute pathogen#infect()
syntax on
set background=dark
colorscheme solarized
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
set linebreak
set nofoldenable

" 4 spaces for Python
autocmd Filetype py setlocal ts=4 sw=4

" Tab shortcuts
:map tn :tabnew<CR>
:map tj :tabprevious<CR>
:map tk :tabnext<CR>
:map ts :setlocal spell spelllang=en_gb<CR>
:map td :setlocal nospell<CR>
:map tg :NERDTreeToggle<CR>

" Paste Toggle
set pastetoggle=<F2>

" OSX Clipboard copy
:map ty :w !pbcopy<CR>

" Tag Auto Close
:iabbrev <// </<C-X><C-O>
