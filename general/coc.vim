let g:coc_node_path = '/home/riolp/.nvm/versions/node/v15.4.0/bin/node'

nmap gd <Plug>(coc-definition)
nmap gy <Plug>(coc-type-definition)
nmap gi <Plug>(coc-implementation)
nmap gr <Plug>(coc-references)

inoremap <silent><expr> <c-space> coc#refresh()
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<CR>"
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()

nmap <C-f> :CocCommand explorer<CR>

"autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif
"

command! -nargs=0 Prettier :CocCommand prettier.formatFile
