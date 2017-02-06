set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')

    " let Vundle manage Vundle, required
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'tomasr/molokai'
    Plugin 'scrooloose/nerdtree'
    Plugin 'chase/vim-ansible-yaml'
    Plugin 'scrooloose/syntastic'
    Plugin 'indentLine.vim'
    " All of your Plugins must be added before the following line
    "
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
    " " Put your non-Plugin stuff after this line

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:indentLine_color_term = 211
let g:indentLine_setColors = 1

let g:rehash256 = 1
set expandtab       
set shiftwidth=4    
set softtabstop=4   
set autoindent      
set smartindent     
set cindent
set number
set autoread
set so=7
set wildmenu
set ruler
set cmdheight=2
set ignorecase
set smartcase
set backspace=eol,start,indent
set hlsearch
set smarttab
set laststatus=2
set statusline+=%F
set statusline+=%10((%l,%c)%)\
hi StatusLine ctermbg=white ctermfg=darkblue
let g:airline#extensions#branch#format = 'Git_flow_branch_format'
let g:ansible_options = {'ignore_blank_lines': 0}
