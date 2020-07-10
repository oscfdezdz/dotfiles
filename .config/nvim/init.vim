call plug#begin('~/.local/share/nvim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'
Plug 'bling/vim-airline'

call plug#end()

colorscheme nord

set number relativenumber

map <C-n> :NERDTreeToggle<CR>
