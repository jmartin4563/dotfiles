call plug#begin('~/.vim/plugged')

" https://github.com/airblade/vim-gitgutter
Plug 'airblade/vim-gitgutter'

" https://github.com/joshdick/onedark.vim
Plug 'joshdick/onedark.vim'

" https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" https://github.com/scrooloose/nerdtree
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" https://github.com/w0rp/ale      
Plug 'w0rp/ale'

Plug 'Valloric/YouCompleteMe'

Plug 'sheerun/vim-polyglot'

" https://github.com/tpope/vim-surround
Plug 'tpope/vim-surround'

Plug 'othree/jsdoc-syntax.vim'

" Add plugins to &runtimepath
call plug#end()
