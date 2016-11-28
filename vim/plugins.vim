call plug#begin('~/.vim/plugins')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-dispatch'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer --omnisharp-completer --tern-completer' }
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'
Plug 'ludovicchabant/vim-gutentags'
Plug 'flazz/vim-colorschemes'
Plug 'myusuf3/numbers.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'sheerun/vim-polyglot'

let g:polyglot_disabled = ['elixir']
Plug 'slashmili/alchemist.vim'
Plug 'elixir-lang/vim-elixir'

call plug#end()
