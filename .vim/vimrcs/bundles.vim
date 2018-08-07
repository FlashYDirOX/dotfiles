call plug#begin('$HOME/.vim/plugged')

Plug 'junegunn/seoul256.vim'

Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

Plug 'gabrielelana/vim-markdown'

Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'

Plug 'majutsushi/tagbar'

Plug 'scrooloose/nerdtree'

Plug 'vim-airline/vim-airline'

call plug#end()

source $HOME/.vim/vimrcs/bundles/markdown-preview.vim
source $HOME/.vim/vimrcs/bundles/tagbar.vim
source $HOME/.vim/vimrcs/bundles/goyo+limelight.vim
source $HOME/.vim/vimrcs/bundles/nerdtree.vim
source $HOME/.vim/vimrcs/bundles/airline.vim

source $HOME/.vim/vimrcs/bundles/fcitx.vim
