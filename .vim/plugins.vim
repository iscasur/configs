call plug#begin('~/configs/.vim/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'

" Themes
" Plug 'morhetz/gruvbox'
Plug 'drewtempelmeyer/palenight.vim'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
