set number
set expandtab
set softtabstop=4
set shiftwidth=4
syntax on
colorscheme desert

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
