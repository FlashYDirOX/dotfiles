filetype plugin on

syntax on
set guifont=Monaco\ 11
set number
set makeprg=clang\ %\ -o\ %<
set background=light
set go=

set autoindent
set cindent
set smartindent

color seoul256

nmap<leader>n :cnext <CR>
nmap<leader>p :cpre <CR>
