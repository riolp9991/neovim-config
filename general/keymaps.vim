imap jj <Esc> 
map <silent> <C-k> :bnext<CR>
map <silent> <C-j> :bprev<CR>
map <silent> <leader>q :bd<CR>
nnoremap <leader>n :noh<CR>
nnoremap <leader>W :wa<CR>
nnoremap <leader>w :w<CR>
nnoremap <silent> <C-s> :w<CR>
nnoremap <leader>Q :qa<CR>
nnoremap <silent><leader>v :vs<CR>
nnoremap <silent><leader>s :split<CR>
nnoremap <C-h> <C-y>
nnoremap <C-g> <C-e>
" ----------------File Management----------------------------------------
nnoremap <leader>F :Files .<CR>
nnoremap <leader>f :GFiles .<CR>
nnoremap <leader>r :RnvimrToggle<CR>
" ----------------Tab Management-----------------------------------------

nnoremap <leader>T :tabedit %<CR>
nnoremap <leader>tn :tabnext<CR>
nnoremap <leader>tp :tabprevious<CR>
nnoremap <leader>tc :tabclose<CR>
nnoremap <leader>to :tabonly<CR>
" ---------------- Picker --------------------------------------------

nnoremap <leader>cp :Pick<CR>
nnoremap <leader>cf :Pick file<CR>
nnoremap <leader>cd :Pick date<CR>
" ---------------- Copy ------------------------------------------------
vnoremap <leader>y "+y
nnoremap <leader>Y "+yg_
nnoremap <leader>y "+y
nnoremap <leader>yy "+yy

nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P
