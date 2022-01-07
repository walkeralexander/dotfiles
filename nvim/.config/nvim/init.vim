" These are the fundamental things you NEED!
" Syntax, come on.
syntax on
" Disable cursor styling
set guicursor=
" Hip, Skip, Jump!
set relativenumber
" 
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set termguicolors
set noshowmode
set scrolloff=8
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80
highlight colorColumn ctermbg=0 guibg=lightgrey

" Plugins!
runtime ./plug.vim
runtime ./maps.vim
runtime ./style.vim

lua require('lspconfig').pylsp.setup{}

let g:ctrlp_user_command=['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let g:netrw_browse_split = 2
let g:netrw_banner = 0
let g:netrw_winsize = 25
let g:ctrlp_use_caching = 0

" get those darn comments to be italic
highlight Comment cterm=italic gui=italic 
