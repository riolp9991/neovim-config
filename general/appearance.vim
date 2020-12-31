colorscheme onedark  
"set background=dark
"colorscheme palenight
let g:sonokai_style='default'
let g:sonokai_enable_italic = 1
"---------------------Transparency----------------------------
" Get transparency from the terminal
let t:is_transparent = 0
function! Toggle_transparent()
    if t:is_transparent == 0
        hi Normal guibg=NONE ctermbg=NONE
        let t:is_transparent = 1
    else
        set background=dark
        let t:is_tranparent = 0
    endif
endfunction

"call Toggle_transparent()

