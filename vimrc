filetype off
call pathogen#infect()
call pathogen#helptags()
filetype plugin on
syntax on
set background=dark
colorscheme solarized
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
set laststatus=2

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:airline_theme='solarized'
" let g:mkdx#map_prefix = 'z'

" 4 spaces for Python
autocmd Filetype py setlocal ts=4 sw=4

" Tab shortcuts
:map tn :tabnew<CR>
:map tj :tabprevious<CR>
:map tk :tabnext<CR>
:map ts :setlocal spell spelllang=en_gb<CR>
:map td :setlocal nospell<CR>
:map tg :NERDTreeToggle<CR>
:map th :NERDTreeFocus<CR>
:map tf :NERDTreeFind<CR>
:map tl :tabm +1<CR>

" Paste Toggle
set pastetoggle=<F2>

" OSX Clipboard copy
:map ty :w !pbcopy<CR>

" Tag Auto Close
:iabbrev <// </<C-X><C-O>
