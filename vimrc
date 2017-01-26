let mapleader = ';'

"set encoding=utf-8

"Pathogen load
execute pathogen#infect()

""Filetypes
filetype plugin on
filetype indent on

"Indent
set expandtab
set shiftwidth=2
set softtabstop=2

""Misc
syntax enable
set ruler
set cmdheight=2
set nowrap
set backspace=2
set number
set nocompatible
set enc=utf-8
set foldcolumn=1
set linespace=0
set history=1000
set list listchars=tab:▸\ ,eol:¬,trail:-,extends:>,precedes:<
set ffs=unix

"SyntaxComplete
if has("autocmd") && exists("+omnifunc")
  autocmd Filetype * if &omnifunc == "" | setlocal omnifunc=syntaxcomplete#Complete | endif
endif

"Theme
colorscheme molokai
set t_Co=256
"set background=dark

""Airline
set laststatus=2
set noshowmode
let g:airline_powerline_fonts = 1
"let g:airline_lef_sep="▙"
"let g:airline_right_sep="▟"
let g:airline_theme='powerlineish'
let g:airline_section_z=''
let g:airline#extensions#branch#enabled=1

""NerdTree
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=0
nnoremap <leader>nt :NERDTreeToggle<cr>
nnoremap <leader>nn :NERDTree<cr>
nnoremap <leader>nf :NERDTreeFind<cr>

"RubySlowDownFix
"set re=1

" Color column if > 81
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235 guibg=#2c2d27

"Keys
map ¯ <C-W><
map ˘ <C-W>>
