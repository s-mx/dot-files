set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html

" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" YouCompleteMe plugin
Plugin 'Valloric/YouCompleteMe'

" NerdTree
Plugin 'scrooloose/nerdtree'

"EasyTags
Plugin 'xolox/vim-easytags'
Plugin 'xolox/vim-misc'

"TagBar
Plugin 'majutsushi/tagbar'

" vim-multiple-cursor
Plugin 'terryma/vim-multiple-cursors'

" vim-airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Nerd Commenter
Plugin 'scrooloose/nerdcommenter'

" vim-move
Plugin 'matze/vim-move'

" vim-go https://github.com/fatih/vim-go
Plugin 'fatih/vim-go'


" github colorsheme
Plugin 'albertorestifo/github.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Configuration of github colorscheme
set t_Co=256
syntax enable
colorscheme github

set number
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set autoread
set clipboard=unnamedplus
set foldenable
set wildmenu
set cursorline

map <F2> :wall<CR>

set nowrap
set mouse=a

set completeopt-=preview
let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0
let g:ycm_server_python_interpreter='/usr/bin/python'

" height of quickfix window in go
let g:go_list_height = 15
let g:go_list_type = "locationlist"
