"============================================================"
" DEFINE THE LEADER KEY
"============================================================"

let mapleader = ","


"============================================================"
" CALL RENAMEFILE FROM `.vim/startup/functions`
"============================================================"

map <leader>n :call RenameFile()<cr>


"============================================================"
" REMAP THE BACKTICK FOR BETTER MARK JUMPING
"============================================================"

nnoremap ' `
nnoremap ` '


"============================================================"
" KEYBOARD SHORTCUTS
"============================================================"

nmap <space> :
nmap <leader>nt :NERDTreeToggle

nmap <leader>gjj :!grunt build-js
nmap <leader>gcc :!grunt build-sass
nmap <leader>gsg :!grunt sg


"============================================================"
" EASIER WINDOW NAVIGATION
"============================================================"

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l


"============================================================"
" CHANGE WORKING DIR
"============================================================"

cmap cwd lcd %:p:h
cmap gn echo bufname("%")


"============================================================"
" A MORE HANDY ESC
"============================================================"

inoremap jj <Esc>


"============================================================"
" INSERT BLANK LINES WITHOUT GOING INTO INSERT MODE
"============================================================"

nmap t o<ESC>k
nmap T O<ESC>j


"============================================================"
" QUICK (V)SPLIT
"============================================================"

nnoremap <silent> ss :split<CR>
nnoremap <silent> vv :vsplit<CR>


"============================================================"
" MOVE SPLITS AROUND
"============================================================"

nn <leader>sl <c-w><s-h>
nn <leader>sr <c-w><s-l>
nn <leader>sb <c-w><s-j>
nn <leader>st <c-w><s-k>


"============================================================"
" JSDOC
"============================================================"
let g:jsdoc_default_mapping = 0
