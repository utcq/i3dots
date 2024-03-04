" SETTINGS "
set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set mouse=a
" set cursorline "
set shiftwidth=4
set tabstop=4
set expandtab
set softtabstop=4 expandtab
set nobackup
set scrolloff=10
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set wildmenu
set clipboard=unnamed
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Style"

colorscheme habamax


" Plugins "

call plug#begin('~/.vim/plugged')
    Plug 'dense-analysis/ale'
    Plug 'preservim/nerdtree'
    Plug 'sheerun/vim-polyglot'
    Plug 'jiangmiao/auto-pairs'
call plug#end()


" Keymap "

let mapleader = " "

noremap <silent> <leader>n :NERDTreeToggle<CR>
noremap <silent> <leader>v :vsplit<CR>
noremap <silent> <leader>h :split<CR>
noremap <silent> <leader>t :tabnew<CR>
noremap <silent> <leader>. :tabnext<CR>
noremap <silent> <leader>, :tabprevious<CR>
noremap <silent> <leader>w :tabclose<CR>
noremap <silent> <leader>q :q<CR>
noremap <silent> i <Up>
noremap <silent> j <Left>
noremap <silent> k <Down>
noremap <silent> l <Right>

