syntax on
set mouse=a
set noerrorbells
set sw=4
set expandtab
set smartindent

set number
"set rnu
set numberwidth=1
set noswapfile
set nobackup
set ignorecase
set clipboard=unnamedplus
set encoding=utf8
set cursorline
set termguicolors
set background=dark


"key mapping 

let mapleader = " "

nmap <F5> :source ~/.config/nvim/init.vim<CR>
vmap <F5> :source ~/.config/nvim/init.vim<CR>

noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

"nnoremap <leader>w :w<CR>
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

vnoremap <c-t> :split<CR>:ter<CR>
nnoremap <c-t> :split<CR>:ter<CR>

nnoremap <leader>k :bnext<CR>
nnoremap <leader>j :bprevius<CR>
nnoremap <leader>q :bdelete<CR>

"new window or tab
nnoremap <leader>t :tabe<CR>

"vertical/horiontal split
nnoremap <leader>v :vsp<CR>
nnoremap <leader>h :sp<CR>
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowECollapsible="~"
let g:autosave_timer=1000

call plug#begin('~/.local/share/nvim/plugged')

Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim',{'branch':'release'}
Plug 'sudar/vim-arduino-syntax'
Plug 'chrisbra/vim-autosave'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'github/copilot.vim'
"Plug 'vim-scrpts/Arduino-syntax-file'

call plug#end()

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme tokyonight


