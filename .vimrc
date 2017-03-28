set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'Shougo/vimproc.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'quramy/tsuquyomi'
Plugin 'flazz/vim-colorschemes'
Plugin 'lokaltog/vim-powerline'
Plugin 'elzr/vim-json'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'qpkorr/vim-bufkill'
Plugin 'pprovost/vim-markdown-jekyll'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'Chiel92/vim-autoformat'

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

syntax enable
set number

set t_Co=256
set background=dark
if !has('gui_running')
    let g:solarized_termcolors=&t_Co
    let g:solarized_termtrans=1
    let g:solarized_contrast="high"
    let g:solarized_visibility="low" " for tab/new-line contrast
endif
colorscheme solarized


set laststatus=2

set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
set showcmd " show command in bottom bar

set wildmenu " visual autocomplete for command menu ?
set showmatch 

set incsearch
set hlsearch
set ignorecase
set smartcase

set paste
set colorcolumn=100

" JSON syntax highlighting
" Turn off quote concealing
let g:vim_json_syntax_conceal = 0

" set statusline=%{fugitive#statusline()}

autocmd FileType typescript nmap <buffer> <Leader>t : <C-u>echo tsuquyomi#hint()<CR>
autocmd FileType typescript nmap <buffer> <F2> <Plug>(TsuquyomiRenameSymbol)
let g:tsuquyomi_disable_quickfix = 1
let g:syntastic_typescript_checkers = ['tsuquyomi'] " You shouldn't use 'tsc' checker.

nnoremap <F5> :buffers<CR>:buffer<Space>

let g:nerdtree_tabs_open_on_console_startup=1
