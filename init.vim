:set number
:set relativenumber
:set mouse=a
:set tags=tags
:set tabstop=4
:set smarttab
:set shiftwidth=4
:set softtabstop=4
:set nohlsearch
:set shell=sh


"Specify a dir for vim plugs
call plug#begin('~/.config/nvim/plugged')
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' "NerdTree
"Plug 'https://github.com/tsony-tsonev/nerdtree-git-plugin' "Display changes in file
Plug 'https://github.com/Xuyuanp/nerdtree-git-plugin' "Working NerdTree help
Plug 'https://github.com/tiagofumo/vim-nerdtree-syntax-highlight' "NerdTree Syntax highlight
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' "Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/vim-airline/vim-airline-themes' "Status bar theme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/christoomey/vim-tmux-navigator' "tmux like vim plguin

set encoding=UTF-8

call plug#end()

"Captial Y for yank to clipboard for both normal and insert mod
nnoremap Y "*y
"jk or kj map to ESC for only insert mod
inoremap jk <ESC>
inoremap kj <ESC>
"nnoremap <C-f> :NERDTreeFocus<CR>
"nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<cr>
nnoremap <F8> :TagbarToggle<cr>
"nnoremap <C-l> :call CocActionAsync('jumpdefinition')<cr>


let g:airline_powerline_fonts = 1

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
let g:tagbar_ctags_bin='/opt/homebrew/Cellar/ctags/5.8_2/bin/ctags'
