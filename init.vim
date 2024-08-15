:set number 
:set relativenumber 
:set autoindent 
:set tabstop=4 
:set shiftwidth=4 
:set smarttab 
:set softtabstop=4 
:set mouse=a

inoremap jk <esc>

call plug#begin('~/.config/nvim/plugged') 
 
Plug 'https://github.com/vim-airline/vim-airline' 
Plug 'https://github.com/preservim/nerdtree' 
Plug 'https://github.com/tc50cal/vim-terminal' 
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc 
"Plug 'https://github.com/ryanoasis/vim-devicons' 
Plug 'https://github.com/tomasiser/vim-code-dark' 
Plug 'https://github.com/preservim/tagbar' 
" Plug 'https://github.com/neoclide/coc.nvim' 
 
call plug#end() 
 
:colorscheme codedark

nmap <F8> :TagbarToggle<CR> 
nnoremap <C-n> :NERDTree<CR> 
nnoremap <C-t> :NERDTreeToggle<CR> 
 
let g:NERDTreeDirArrowCollapsible="~" 

