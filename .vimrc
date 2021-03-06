
" Plugins

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'mattn/emmet-vim'
Plug 'vim-scripts/AutoComplPop'

call plug#end()

" Setup

set number
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent
set t_Co=256

" Maps

map <C-n> :NERDTreeToggle<CR>

let g:user_emmet_leader_key='<Tab>'
let g:user_emmet_settings = {
  \  'javascript.jsx' : {
    \      'extends' : 'jsx',
    \  },
  \}


