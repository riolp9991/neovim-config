nmap <leader>gC :Git checkout 
nmap <leader>gc :Git commit -m "
nmap <leader>ga :Git add .<CR>
nmap <leader>gb :Git branch  
nmap <leader>gv :GV<CR>
nmap <leader>gg :SignifyHunkDif<CR>
nmap <leader>gs :Git status<CR>
"======================Signify=====================
let g:signify_sign_show_count = 0
let g:signify_sign_show_text = 1

let g:signify_sign_change = '~'
let g:signify_sign_delete = '-'

highlight SignifySignAdd guifg=#328D3E
highlight SignifySignDelete guifg=#E64D5B
highlight SignifySignChange guifg=#d19a5e
