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

Bundle "git://github.com/tpope/vim-fugitive.git"
Bundle "git://github.com/ifahrentholz/vim-colorschemes"
Bundle "git://github.com/tpope/vim-rails.git"

Bundle "git://github.com/kien/ctrlp.vim.git"
Bundle "git://github.com/scrooloose/nerdtree.git"
Bundle "git://github.com/mattn/emmet-vim/"
Bundle "git://github.com/Lokaltog/vim-powerline.git"
Bundle "git://github.com/Lokaltog/vim-easymotion.git"
Bundle "git://github.com/Townk/vim-autoclose.git"
Bundle "git://github.com/epmatsw/ag.vim.git"
Bundle "git://github.com/Shougo/neocomplcache.git"
Bundle "git://github.com/cakebaker/scss-syntax.vim.git"
Bundle "git://github.com/vim-ruby/vim-ruby.git"
Bundle "git://github.com/tpope/vim-endwise.git"
Bundle "git://github.com/vim-scripts/dbext.vim.git"
Bundle "git://github.com/tsaleh/vim-matchit.git"
Bundle "git://github.com/terryma/vim-multiple-cursors.git"
Bundle "junegunn/vim-easy-align"
Bundle "git://github.com/vim-scripts/ZoomWin"
Bundle "git://github.com/othree/html5.vim"
Bundle "git://github.com/jpo/vim-railscasts-theme"
Bundle "git://github.com/groenewege/vim-less"
Bundle "kchmck/vim-coffee-script"
Bundle "git://github.com/tpope/vim-surround.git"
Bundle "https://github.com/dhruvasagar/vim-table-mode"
Bundle "https://github.com/heavenshell/vim-jsdoc"
Bundle "https://github.com/tpope/vim-commentary"
Bundle "https://github.com/tpope/vim-abolish"
Bundle "https://github.com/tpope/vim-repeat"


"============================================================"
" INSTALL SNIPMATE DEPENDENCIES
"============================================================"

Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "honza/vim-snippets"


"============================================================"
" INSTALL SNIPMATE 
"============================================================"

Bundle "garbas/vim-snipmate"


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
