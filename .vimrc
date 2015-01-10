"Plugins {{{
  filetype off                  " required

  " set the runtime path to include Vundle and initialize
  set rtp+=~/.vim/bundle/Vundle.vim

  call vundle#begin()
  " alternatively, pass a path where Vundle should install plugins
  "call vundle#begin('~/some/path/here')

  " let Vundle manage Vundle, required
  Plugin 'gmarik/Vundle.vim'

  " The following are examples of different formats supported.
  " Keep Plugin commands between vundle#begin/end.
  Plugin 'scrooloose/nerdtree'
  "Plugin 'tpope/vim-rails'
  "Plugin 'kien/ctrlp.vim'

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
"}}}



set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set t_Co=256 " Use 256 colours (Use this setting only if your terminal supports 256 colours)
set nocompatible  " be iMproved(no vi), required
set laststatus=2  " Always display the status line
set ruler         " show the cursor position all the time
set encoding=utf-8
set mouse=a " use mouse everywhere
set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png
set ttyfast " I have a fast terminal
set undofile " make undo possible after the file is closed and reopened
set gdefault " global substitutions are default s/a/b/g
set hlsearch " highlight search matches
set ignorecase " ignore case
set laststatus=2 " always show the status line
set showcmd " show the command being typed
set showmode " show current mode
set showbreak=↪ " indicate wrapped line
set tabstop=2 " real tabs should be 4, and they will show with set list on
set shiftwidth=2


"Mappings {{{
  "convenient window switching
  map <C-h> <C-w>h
  map <C-j> <C-w>j
  map <C-k> <C-w>k
  map <C-l> <C-w>l


  nnoremap <c-n> :NERDTreeToggle <CR>  
  let g:NERDTreeDirArrows=1
  let g:NERTreeHighlightCursorLine=1
"}}}
