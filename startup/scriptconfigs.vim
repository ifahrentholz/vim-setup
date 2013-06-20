"============================================================"
" CTRLP CONFIG
"============================================================"

let g:ctrlp_map = '<leader>f'
let g:ctrlp_max_height = 30
let g:ctrlp_working_path_mode = 0
let g:ctrlp_match_window_reversed = 0
let g:ctrlp_show_hidden = 1


"============================================================"
" MAP SILVER SEARCHER
"============================================================"

map <leader>a :Ag!<space>


"============================================================"
" NEOCOMPLCACHE START
"============================================================"

let g:neocomplcache_enable_at_startup = 1
map <silent> <C-s> :NERDTree<CR><C-w>p:NERDTreeFind<CR>


"============================================================"
" AUTOCLOSE DEFINE PAIRS
"============================================================"

let g:AutoClosePairs = {'(': ')', '{': '}', '[': ']', '"': '"', "'": "'"} 


"============================================================"
" Undo works after restarting vim
"============================================================"

if exists("+undofile")
  " undofile - This allows you to use undos after exiting and restarting
  " This, like swap and backups, uses .vim-undo first, then ~/.vim/undo
  " :help undo-persistence
  " This is only present in 7.3+
  if isdirectory($HOME . '/.vim/undo') == 0
    :silent !mkdir -p ~/.vim/undo > /dev/null 2>&1
  endif
  set undodir=./.vim-undo//
  set undodir+=~/.vim/undo//
  set undofile
endif
