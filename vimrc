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

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


"============================================================"
" LET VUNDLE MANAGE VUNDLE
" (!)REQUIRED(!)
"============================================================"

Bundle "gmarik/vundle"


"============================================================"
" INSTALL BUNDLES
"============================================================"

Bundle "https://github.com/tpope/vim-fugitive.git"
Bundle "https://github.com/ifahrentholz/vim-colorschemes"
Bundle "https://github.com/tpope/vim-rails.git"

Bundle "https://github.com/kien/ctrlp.vim.git"
Bundle "https://github.com/scrooloose/nerdtree.git"
Bundle "https://github.com/mattn/emmet-vim/"
Bundle "https://github.com/Lokaltog/vim-easymotion.git"
Bundle "https://github.com/Townk/vim-autoclose.git"
Bundle "https://github.com/Shougo/neocomplcache.git"
Bundle "https://github.com/cakebaker/scss-syntax.vim.git"
Bundle "https://github.com/vim-ruby/vim-ruby.git"
Bundle "https://github.com/tpope/vim-endwise.git"
Bundle "junegunn/vim-easy-align"
Bundle "https://github.com/othree/html5.vim"
Bundle "https://github.com/jpo/vim-railscasts-theme"
Bundle "https://github.com/dhruvasagar/vim-table-mode"
Bundle "https://github.com/heavenshell/vim-jsdoc"
Bundle "https://github.com/tpope/vim-commentary"
Bundle "https://github.com/tpope/vim-abolish"
Bundle "https://github.com/tpope/vim-repeat"
Bundle "https://github.com/tomtom/tlib_vim.git"
Bundle "https://github.com/MarcWeber/vim-addon-mw-utils.git"
Bundle "https://github.com/garbas/vim-snipmate"
Bundle "https://github.com/honza/vim-snippets.git"
Bundle "https://github.com/rking/ag.vim"
Bundle "https://github.com/genoma/vim-less"
Bundle "https://github.com/kchmck/vim-coffee-script"
Bundle "https://github.com/tpope/vim-surround"
Bundle "https://github.com/terryma/vim-multiple-cursors"
Bundle "https://github.com/othree/javascript-libraries-syntax.vim.git"
Bundle "https://github.com/scrooloose/syntastic.git"


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
