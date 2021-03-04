call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Status Line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " Rainbow Parenthesis
    Plug 'junegunn/rainbow_parentheses.vim' 
    " Startify
    Plug 'mhinz/vim-startify'
    " Bracey - Live Server for HTML, CSS, JS
	Plug 'turbio/bracey.vim'
    " Git Integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " Which Key
    Plug 'liuchengxu/vim-which-key'
	" Debugger
	Plug 'puremourning/vimspector'
	Plug 'szw/vim-maximizer'
	" Cheat sheet
	Plug 'dbeniamine/cheat.sh-vim'
call plug#end()
