" don't worry about compatibility with vi
set nocompatible

" bundle auto-loading
filetype off
source ~/.vim/plugs.vim
filetype plugin indent on
augroup FiletypeGroup
    autocmd!
    au BufNewFile,BufRead *.js set filetype=javascript
    au BufNewFile,BufRead *.jsx set filetype=javascript.jsx
augroup END

" colorscheme settings
set t_Co=256
syntax on
colorscheme onedark
let g:airline_theme='onedark'
let g:airline_powerline_fonts = 1

" change the leader key
let mapleader = ","

" clipboard
set clipboard=unnamed

" tabs/spaces
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Backups
set backupdir=~/.vim/tmp/backup//,/tmp
set directory=~/.vim/tmp/swap//,/tmp
set backup                        
if version >= 703
  set undodir=~/.vim/tmp/undo//,/tmp
  set undofile
endif

" use hjkl
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap j gj
nnoremap k gk
inoremap jj <esc>

" misc. configs
set number
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set cmdheight=2
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" PLUGINS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" vim-gutter
set updatetime=100

" NERD Tree
nmap <Leader>e :NERDTreeToggle<cr>
let NERDTreeIgnore=['\~$', '.*\.beam$', '.*\.pyc$', 'pip-log\.txt$']
let NERDTreeShowBookmarks=1
let NERDTreeQuitOnOpen=1

" ALE
"let g:ale_linters = {'javascript': ['prettier','eslint']}
"let g:ale_fixers = {'javascript': ['prettier', 'eslint']}
let g:ale_linters_explicit = 1
let g:ale_lint_on_save = 1
let g:ale_fix_on_save = 1
let g:airline#extensions#ale#enabled = 1


" vim-polyglot
let g:javascript_plugin_jsdoc = 1
