 "============================================================"
" VIMRC 
" AUTHOR: INGO FAHRENTHOLZ
" URL: https://github.com/ingo-fahrentholz
"============================================================"


"============================================================"
" be iMproved
"============================================================"

set nocompatible


"============================================================"
" (!) REQUIRED FOR VUNDLE (!)
"============================================================"

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


"============================================================"
" LET VUNDLE MANAGE VUNDLE
" (!)REQUIRED(!)
"============================================================"

Bundle 'gmarik/vundle'


"============================================================"
" INSTALL BUNDLES
"============================================================"

Bundle 'git://github.com/tpope/vim-fugitive.git'
Bundle 'git://github.com/flazz/vim-colorschemes.git'
Bundle 'git://github.com/tpope/vim-rails.git'

Bundle 'git://github.com/kien/ctrlp.vim.git'
Bundle 'git://github.com/mattn/zencoding-vim.git'
Bundle 'git://github.com/scrooloose/nerdtree.git'
Bundle 'git://github.com/Lokaltog/vim-powerline.git'
Bundle 'git://github.com/Lokaltog/vim-easymotion.git'
Bundle 'git://github.com/Townk/vim-autoclose.git'
Bundle 'git://github.com/epmatsw/ag.vim.git'
Bundle 'git://github.com/Shougo/neocomplcache.git'
Bundle 'git://github.com/cakebaker/scss-syntax.vim.git'
Bundle 'git://github.com/vim-ruby/vim-ruby.git'
Bundle 'git://github.com/tpope/vim-endwise.git'
Bundle 'git://github.com/vim-scripts/dbext.vim.git'
Bundle 'git://github.com/tsaleh/vim-matchit.git'


"============================================================"
" INSTALL SNIPMATE DEPENDENCIES
"============================================================"

Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'honza/vim-snippets'


"============================================================"
" INSTALL SNIPMATE 
"============================================================"

Bundle 'garbas/vim-snipmate'


"============================================================"
" (!) REQUIRED FOR VUNDLE (!)
"============================================================"

filetype plugin indent on


"============================================================"
" BRIEF HELP FOR VUNDLE
"============================================================"

" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..


"============================================================"
" CUSTOM VIM CONFIG
"============================================================"

autocmd BufEnter *.vim :set syntax=vim

source ~/.vim/startup/color.vim
source ~/.vim/startup/settings.vim
source ~/.vim/startup/scriptconfigs.vim
source ~/.vim/startup/functions.vim
source ~/.vim/startup/mappings.vim




