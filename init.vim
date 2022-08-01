source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/git.vim
source $HOME/.config/nvim/general/appearance.vim
source $HOME/.config/nvim/general/coc.vim
source $HOME/.config/nvim/general/prettier.vim
source $HOME/.config/nvim/general/airline.vim
source $HOME/.config/nvim/general/keymaps.vim
source $HOME/.config/nvim/general/files.vim
source $HOME/.config/nvim/general/floaterm.vim
source $HOME/.config/nvim/general/indentline.vim
source $HOME/.config/nvim/general/startify.vim
source $HOME/.config/nvim/general/folding.vim
source $HOME/.config/nvim/general/auto.vim

lua require('line')
lua require('treester')
lua require('telescopel')
"lua require('blankline')

let g:python3_host_prog = '/usr/bin/python3'


"lua require('startupv')
