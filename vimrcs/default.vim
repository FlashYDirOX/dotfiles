filetype plugin on

syntax on
set guifont=anonymous\ pro\ 13
set number
set makeprg=clang\ %\ -o\ %<
set background=dark
set go=
set mouse=a

set autoindent
set cindent
set smartindent

color seoul256

nmap<leader>n :cnext <CR>
nmap<leader>p :cpre <CR>
