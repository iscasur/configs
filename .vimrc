set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set ts=2 sw=2
set relativenumber
set laststatus=2

so ~/configs/.vim/plugins.vim
so ~/configs/.vim/plugin-config.vim
so ~/configs/.vim/maps.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
