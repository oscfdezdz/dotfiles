call plug#begin('~/.local/share/nvim/plugged')

" Utilities
Plug 'preservim/nerdtree'
Plug 'bling/vim-airline'

" Programming
Plug 'rust-lang/rust.vim'

call plug#end()

set expandtab
set number
set smarttab

map <C-n> :NERDTreeToggle<CR>
