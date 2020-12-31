let g:mapleader = "\<Space>"


syntax enable
set omnifunc=syntaxcomplete#Complete
set pumheight=10
set scrolloff=5
set encoding=UTF-8
set number relativenumber
set tabstop=4 
set softtabstop=0 
set expandtab 
set shiftwidth=4 
set smarttab
set autoindent
set smartindent
set termguicolors
set mouse=a
set t_Co=256
set cursorline
set nobackup
set nowritebackup
set updatetime=300
set clipboard=unnamedplus
set splitright
set splitbelow


au! BufWritePost $MYVIMRC source %
