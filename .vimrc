
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
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

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




set ttymouse=xterm2

set runtimepath+=~/.vim_runtime
set number
set ai
set ruler
set showmode
set cursorline
set nowrap
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set hlsearch
set autowrite
set backspace=eol,start,indent
set lazyredraw
set magic
set mouse=a

set bg=dark
set wildmenu
set cindent
set incsearch
set lazyredraw
set showmatch
set mat=2
set history=500
syntax enable
set t_co=256

map <c-n> :call Switchmousemode()<cr>
map! <c-n> <esc>:call Switchmousemode()<cr>
function Switchmousemode()
    if (&mouse == "a")
        let &mouse = ""
        echo  "mouse is disable"
    else
        let &mouse = "a"
        echo "mouse is enable"
    endif
endfunction



