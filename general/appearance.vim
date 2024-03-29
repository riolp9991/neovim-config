"let g:material_style = 'darker'
highlight Comment cterm=italic
"colorscheme onedark  
"colorscheme jellybeans
"colorscheme monokai_pro
"colorscheme material
let g:sonokai_style='default'
let g:sonokai_style='andromeda'
let g:sonokai_enable_italic = 1
colorscheme sonokai
"colorscheme dracula
"set background=dark
"colorscheme codedark
"colorscheme miramare  
"set background=dark
"colorscheme palenight
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
let g:transparent_enabled = v:true
