call plug#begin()
  Plug 'editorconfig/editorconfig-vim'

  Plug 'airblade/vim-gitgutter'
  Plug 'Xuyuanp/nerdtree-git-plugin', { 'on': 'NERDTreeToggle' }
  Plug 'ryanoasis/vim-devicons'
  Plug 'scrooloose/nerdtree'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'powerline/powerline'
  Plug 'bling/vim-airline'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'tpope/vim-fugitive'
  Plug 'chriskempson/base16-vim'
call plug#end()

colorscheme base16-atelier-estuary

" Nerdtree
let g:NERDTreeWinSize = 50
let laststatus=2
map <C-n> :NERDTreeToggle<CR>

set mouse=a
set clipboard=unnamed
set tabstop=4
set shiftwidth=4
set termguicolors
set number

filetype plugin indent on
set autoindent
set expandtab
set smarttab
set softtabstop=2

nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>wq :wq<cr>
nnoremap <leader>t :wq<cr>

" Window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Move vertically by visual line
nnoremap j gj
nnoremap k gk
