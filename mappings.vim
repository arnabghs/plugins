let mapleader = ","

map <C-n> :NERDTree<CR>

" Mapping to edit vimrc in a split
nnoremap <leader>vr :vsplit $MYVIMRC<cr>

" Duplicate lines upwards and downloads
inoremap <C-S-Down> <Esc>yypi
inoremap <C-S-Up> <Esc>yyPi

"to move between two buffers
inoremap <leader><space>  <Esc>:bnext<cr>
nnoremap <leader><space>  <Esc>:bnext<cr>

"maximize and resize buffer windows
nnoremap <leader>mm <C-w>\|
nnoremap <leader>n <C-w>=
nnoremap <leader>mh <C-w>_

"copy from one window to another window
map <C-y> "*y

imap cl<tab> console.log()<left>
imap pa<tab> process.argv[]<left>

nnoremap <leader>. :nohl<cr>
nnoremap <leader>so :so $MYVIMRC<cr>
