let g:startify_custom_header = [
\'      ____  _       __    ____    ',
\'     / __ \(_)___  / /   / __ \ ',
\'    / /_/ / / __ \/ /   / /_/ /  ',
\'   / _, _/ / /_/ / /___/ ____/   ',
\'  /_/ |_/_/\____/_____/_/    ',
\'',]
let g:startify_files_number=5
let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_session_persistence = 1

nnoremap <leader>so :SLoad<CR> 
nnoremap <leader>ss :SSave<CR>
nnoremap <leader>sd :SDelete<CR>
nnoremap <leader>sc :CloseSession<CR>

"nnoremap <Leader>ss <CMD>lua require('yasm').save_session()<CR>
"nnoremap <Leader>sl <CMD>Telescope sessions<CR>
