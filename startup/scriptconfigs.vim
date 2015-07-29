"============================================================"
" GUNDO CONFIG
"============================================================"
nnoremap <F5> :GundoToggle<CR>


"============================================================"
" CTRLP CONFIG
"============================================================"

let g:ctrlp_map = '<leader>f'
let g:ctrlp_max_height = 30
let g:ctrlp_working_path_mode = 0
let g:ctrlp_match_window_reversed = 0
let g:ctrlp_show_hidden = 1
set wildignore+=*/.sass-cache/*,*.so,*.swp,*.zip,*/node_modules/*,*/.git/*,*/.hg/*,*/.svn/*
set wildignore+=*\\.sass-cache\\*,*\\node_modules\\*,*\\.git\\*,*\\.hg\\*,*\\.svn\\*  " Windows ('noshellslash')
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn|sass-cache|node_modules|.idea|.sass-cache)$',
  \ 'file': '\v\.(exe|so|dll|jpg|png|jpeg|gif|scssc|*.sw*|.DS_Store)$',
  \ }


"============================================================"
" SYNTASTIC
"============================================================"
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


"============================================================"
" MAP SILVER SEARCHER
"============================================================"

map <leader>a :Ag!<space>


"============================================================"
" NEOCOMPLCACHE START
"============================================================"

"let g:neocomplcache_enable_at_startup = 1


"============================================================"
" AUTOCLOSE DEFINE PAIRS
"============================================================"

let g:AutoClosePairs = {'(': ')', '{': '}', '[': ']', '"': '"', "'": "'"} 


"============================================================"
" Undo works after restarting vim
"============================================================"

"if exists("+undofile")
"  if isdirectory($HOME . '/.vim/undo') == 0
"    :silent !mkdir -p ~/.vim/undo > /dev/null 2>&1
"  endif
"  set undodir=./.vim-undo//
"  set undodir+=~/.vim/undo//
"  set undofile
"endif


"============================================================"
" EMMET
"============================================================"

let g:user_emmet_leader_key  = '<leader>'


"============================================================"
" JS-DOC
"============================================================"
let g:jsdoc_default_mapping = '0'
let g:jsdoc_allow_input_prompt = '1'


"============================================================"
" JAVASCRIPT LIBRARIES SYNTAX
"============================================================"
let g:used_javascript_libs = 'jquery,underscore,backbone,requirejs,handlebars,angularjs,angularui,jasmine'
