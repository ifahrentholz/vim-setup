" VIMRC 
" AUTHOR: INGO FAHRENTHOLZ
" URL: https://github.com/ifahrentholz
"============================================================"


"============================================================"
" be iMproved
"============================================================"

set nocompatible


"============================================================"
" (!) REQUIRED FOR VUNDLE (!)
"============================================================"

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


"============================================================"
" LET VUNDLE MANAGE VUNDLE
" (!)REQUIRED(!)
"============================================================"

Plugin 'gmarik/Vundle.vim'


"============================================================"
" INSTALL BUNDLES
"============================================================"

Plugin 'https://github.com/tpope/vim-fugitive.git'
Plugin 'https://github.com/ifahrentholz/vim-colorschemes'
Plugin 'https://github.com/tpope/vim-rails.git'
Plugin 'https://github.com/kien/ctrlp.vim.git'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'https://github.com/mattn/emmet-vim/'
Plugin 'https://github.com/Lokaltog/vim-easymotion.git'
Plugin 'https://github.com/Townk/vim-autoclose.git'
Plugin 'https://github.com/Shougo/neocomplcache.git'
Plugin 'https://github.com/cakebaker/scss-syntax.vim.git'
Plugin 'https://github.com/vim-ruby/vim-ruby.git'
Plugin 'https://github.com/tpope/vim-endwise.git'
Plugin 'junegunn/vim-easy-align'
Plugin 'https://github.com/othree/html5.vim'
Plugin 'https://github.com/jpo/vim-railscasts-theme'
Plugin 'https://github.com/dhruvasagar/vim-table-mode'
Plugin 'https://github.com/heavenshell/vim-jsdoc'
Plugin 'https://github.com/tpope/vim-commentary'
Plugin 'https://github.com/tpope/vim-abolish'
Plugin 'https://github.com/tpope/vim-repeat'
Plugin 'https://github.com/tomtom/tlib_vim.git'
Plugin 'https://github.com/MarcWeber/vim-addon-mw-utils.git'
Plugin 'https://github.com/garbas/vim-snipmate'
Plugin 'https://github.com/honza/vim-snippets.git'
Plugin 'https://github.com/rking/ag.vim'
Plugin 'https://github.com/genoma/vim-less'
Plugin 'https://github.com/kchmck/vim-coffee-script'
Plugin 'https://github.com/tpope/vim-surround'
Plugin 'https://github.com/terryma/vim-multiple-cursors'
Plugin 'https://github.com/othree/javascript-libraries-syntax.vim.git'
Plugin 'https://github.com/scrooloose/syntastic.git'
Plugin 'https://github.com/Lokaltog/vim-powerline.git'
Plugin 'https://github.com/digitaltoad/vim-jade.git'
"Plugin 'https://github.com/moll/vim-node.git'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'https://github.com/myhere/vim-nodejs-complete.git'
Plugin 'https://github.com/goatslacker/mango.vim'
Plugin 'https://github.com/marijnh/tern_for_vim'
Plugin 'https://github.com/Valloric/YouCompleteMe.git'


"============================================================"
" (!) REQUIRED FOR VUNDLE (!)
"============================================================"

call vundle#end()            
filetype plugin indent on


"============================================================"
" BRIEF HELP FOR VUNDLE
"============================================================"

" Brief help
" :PluginList          - list configured bundles
" :PluginInstall(!)    - install(update) bundles
" :PluginSearch(!) foo - search(or refresh cache first) for foo
" :PluginClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin command are not allowed..


"============================================================"
" CUSTOM VIM CONFIG
"============================================================"

autocmd BufEnter *.vim :set syntax=vim

source ~/.vim/startup/color.vim
source ~/.vim/startup/settings.vim
source ~/.vim/startup/scriptconfigs.vim
source ~/.vim/startup/functions.vim
source ~/.vim/startup/mappings.vim
