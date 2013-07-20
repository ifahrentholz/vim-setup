"============================================================"
" BASICS
"============================================================"

syntax on                         " show syntax highlighting
set guifont=Monaco:h14
set nowrap                        " nowrap long lines
set autoindent
set ts=2                          " set autoindent to 2 spaces
set shiftwidth=2
set linespace=3
set expandtab                     " use spaces, not tab chars
set nocompatible                  " don't need to be compatible with old vim
set number                        " show line numbers
set showmatch                     " show bracket matches
set hidden
set ignorecase                    " ignore case in search
set hlsearch                      " highlight all search matches
set cursorline                    " highlight current line
set smartcase                     " pay attention to case when caps are used
set incsearch                     " show search results as I type
set mouse=a                       " enable mouse support
set ttimeoutlen=100               " decrease timeout for faster insert with 'O'
set vb                            " enable visual bell (disable audio bell)
set ruler                         " show row and column in footer
set scrolloff=2                   " minimum lines above/below cursor
set laststatus=2                  " always show status bar
set list listchars=tab:»·,trail:· " show extra space characters
set nofoldenable                  " disable code folding
set clipboard=unnamed             " use the system clipboard
set wildmenu                      " enable bash style tab completion
set wildmode=list:longest,full
set vb t_vb=                      " prevent vi making beep
set encoding=utf-8                " use UTF-8 encoding
set virtualedit=all               " free the cursor to stray beyond the defined text
"set shellslash                    " set the forward slash to be the slash of note
set wrapscan                      " set the search scan to wrap lines
set splitright splitbelow         " Open new split windows to the right/bottom

set swapfile
set dir=~/.vim-tmp/

"Resize splits when the window is resized
au VimResized * exe "normal! \<c-w>="


