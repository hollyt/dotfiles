" Pathogen
execute pathogen#infect()

" Airline
let g:airline_theme='bubblegum'

" Look & feel
set number
set expandtab
set softtabstop=4
set shiftwidth=4
set hlsearch
nn <CR> :nohlsearch<CR>/<BS><CR>
syntax on

set background=dark
set t_Co=256
colorscheme bubblegum
"colorscheme euphrasia

" Nope.
set nobackup
set noswapfile

" Statusline
set laststatus=2
set statusline=%<%f\                     " Filenamee
set statusline+=\ [%{getcwd()}]          " Current dir
set statusline+=%=%-14.(%l,%c%V%)\ %p%%  " Right aligned file nav info

" Show invisible characters
set listchars=tab:▸\
set listchars+=trail:·
set listchars+=eol:↴
set listchars+=nbsp:_

" Highlight trailing whitespace
highlight ExtraWhitespace ctermbg=blue guibg=blue
match ExtraWhitespace /\s\+$/

" For Make tab stuff
