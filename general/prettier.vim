let g:prettier#config#tab_width = '4'
let g:prettier#config#use_tabs = 'false'
let g:prettier#autoformat = 0
let g:python3_host_prog='/bin/python3'
autocmd BufWritePre *.py,*.js,*.vue,*.ts,*.md,*.php,*.c.*.cpp,*.html,*.css,*.scss,*.pug,*.hbs,*.json Prettier
