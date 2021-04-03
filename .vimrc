set nocompatible
syntax on
filetype plugin indent on
set number
set ruler
set expandtab
filetype off
set encoding=utf-8
set autoindent
set shiftwidth=4
set smartindent
set softtabstop=4
set t_Co=256
call plug#begin('~/.vim/plugged')

Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'preservim/nerdtree'
Plug 'haishanh/night-owl.vim'
Plug 'morhetz/gruvbox' 
Plug 'neoclide/coc.nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'prettier/vim-prettier'
Plug 'mattn/emmet-vim'
Plug 'jremmen/vim-ripgrep' 
Plug 'junegunn/fzf'
Plug 'kyoto-shift/film-noir'
Plug 'altercation/vim-colors-solarized'
Plug 'rakr/vim-one'
Plug 'kien/ctrlp.vim'
call plug#end()

colorscheme gruvbox 
set background=dark
let g:solarized_termcolors=256
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:user_emmet_leader_key=','
let g:user_emmet_install_global = 0
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
autocmd FileType html,css,js EmmetInstall
map <C-n> :NERDTreeToggle<CR>

