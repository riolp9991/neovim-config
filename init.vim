source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/startify.vim
source $HOME/.config/nvim/general/git.vim
source $HOME/.config/nvim/general/appearance.vim
source $HOME/.config/nvim/general/coc.vim
source $HOME/.config/nvim/general/prettier.vim
source $HOME/.config/nvim/general/airline.vim
source $HOME/.config/nvim/general/keymaps.vim
source $HOME/.config/nvim/general/files.vim
source $HOME/.config/nvim/general/floaterm.vim
source $HOME/.config/nvim/general/indentline.vim
"source $HOME/.config/nvim/general/folding.vim
"lualine_a = {'mode'},
"
"component_separators = { left = '', right = ''},

lua << END
require'lualine'.setup {
  options = {
    icons_enabled = true,
    theme = 'auto',
    component_separators = { left = '', right = '|'},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {},
    always_divide_middle = true,
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'filesize', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
tabline = {
  lualine_a = {'buffers'},
  lualine_b = {},
  lualine_c = {},
  lualine_x = {},
  lualine_y = {},
  lualine_z = {'tabs'}
},
  extensions = {}
}
require('lualine').setup()
END
