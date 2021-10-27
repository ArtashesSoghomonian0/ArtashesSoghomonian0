
" Plugins

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'mattn/emmet-vim'

call plug#end()

" Setup

:set number
:set expandtab
:set tabstop=4

:set hlsearch
:set incsearch

syntax on
colorscheme gruvbox
set background=dark

" Maps

map <C-n> :NERDTreeToggle<CR>

let g:user_emmet_leader_key='<Tab>'
let g:user_emmet_settings = {
  \  'javascript.jsx' : {
    \      'extends' : 'jsx',
    \  },
  \}


