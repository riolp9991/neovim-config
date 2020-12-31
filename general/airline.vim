if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1    
let g:airline#extensions#tabline#fnamemod=':t'
let g:airline_symbols.maxlinenr = ' C'
let g:airline_symbols.readonly = ''
let g:airline_symbols.notexists = 'ꕕ'
let g:airline_symbols.dirty='ꔹ'
let g:airline#extensions#default#layout = [
    \ [ 'a', 'b', 'c' ],
    \ [ 'x', 'y', 'z',  'warning']
    \ ]
