" 打开树状菜单啦
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
" reload vimrc config
map <F5> :source $MYVIMRC<CR>
" 全文的缩进排版
map <F4> gg=G
" 快速移动
map <C-j> 5j
map <C-k> 5k

" --- 分屏操作
" split right
map sr :set splitright<CR>:vsplit<CR>
" split left
map sl :set nosplitright<CR>:vsplit<CR>
" split up
map su :set nosplitbelow<CR>:split<CR>
" split down
map sd :set splitbelow<CR>:split<CR>

 "noremap <C-up> :res +5<CR>
 "noremap <C-down> :res -5<CR>
 "noremap <C-left> :vertical resize-5<CR>
 "noremap <C-right> :vertical reszie+5<CR>
 
 " 移动标签页
 map tl :+tabnext<CR>
 map th :-tabnext<CR>
 
 
 " LEADER 键就是反斜杠键，现在修改为取消高亮
noremap <LEADER> :nohlsearch<CR>

syntax on
" 行号相关的配置
set number
set relativenumber
" 显示当前按下的哪些命令嘛
set showcmd
" 下划线显示当前行
set cursorline
" 提示可用的菜单项
set wildmenu

" 搜索相关的配置
set hlsearch
set incsearch
exec "nohlsearch"
set ignorecase
set smartcase

set history=100

set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set mouse=a
set encoding=utf-8
let &t_ut=''
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set list
set listchars=tab:▸\ ,trail:▫
set scrolloff=5
set tw=0
set indentexpr=
set backspace=indent,eol,start
set foldmethod=indent
set foldlevel=99
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
set laststatus=2
set autochdir
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif)"'")



call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

