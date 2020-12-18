call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Display all keyshortcuts
    Plug 'liuchengxu/vim-which-key'

    Plug 'vim-airline/vim-airline'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'drewtempelmeyer/palenight.vim'

call plug#end()
