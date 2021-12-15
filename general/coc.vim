let g:coc_node_path = '/home/chrx/.nvm/versions/node/v17.2.0/bin/node'


let g:coc_global_extensions = [
  \ 'coc-flutter',
  \ 'coc-snippets',
  \ 'coc-yaml',
  \ 'coc-tsserver',
  \ 'coc-css',
  \ 'coc-emmet',
  \ 'coc-html',
  \ 'coc-lightbulb',
  \ 'coc-sh',
  \ 'coc-vimlsp',
  \ 'coc-explorer',
  \ 'coc-flutter-tools',
  \ 'coc-jedi',
  \ '@yaegassy/coc-intelephense',
  \ 'coc-java'
  \]

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <leader>rn <Plug>(coc-rename)


inoremap <silent><expr> <NUL> coc#refresh()

" use <tab> for trigger completion and navigate to the next complete item
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()

"inoremap <silent><expr> <TAB>
      "\ pumvisible() ? "\<C-n>" :
      "\ <SID>check_back_space() ? "\<Tab>" :
      "\ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  	  let col = col('.') - 1
  	    return !col || getline('.')[col - 1]  =~# '\s'
endfunction

inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

inoremap <silent><expr> <c-space> coc#refresh()
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<CR>"
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

nmap <C-f> :CocCommand explorer<CR>
"nmap <C-f> :NERDTreeToggle<CR>

autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif
"

command! -nargs=0 Prettier :CocCommand prettier.formatFile

autocmd BufEnter *.hbs :set ft=html
let g:coc_filetype_map = {'handlebars': 'handlebars.html'}
hi! CocErrorSign guifg=#d1666a
hi! CocWarningSign guifg=#d1cd66

"Flutter

let g:dart_format_on_save = 1
let g:dartfmt_options = ['--fix', '--line-length 80']

nnoremap <leader>fe :CocCommand flutter.emulators <CR>
nnoremap <leader>fD :CocCommand flutter.devices <CR>
nnoremap <leader>fd :below new output:///flutter-dev <CR>
nnoremap <leader>fr :CocCommand flutter.run <CR> 
nnoremap <leader>fs :CocCommand flutter.dev.detach <CR>
nnoremap <leader>fR :CocCommand flutter.dev.hotRestart <CR>
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)
"xmap <silent> <leader>a :<C-u>execute 'CocCommand actions.open ' .visualmode()<CR>
"nmap <silent> <leader>a :<C-u>set operatorfunc=<SID>cocActionsOpenFromSelected<CR>

nnoremap <silent> K :call <SID>show_documentation()<CR>
function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction"
