return {
  'nvim-lualine/lualine.nvim',
  dependancies = { 'nvim-tree/nvim-web-devicon' },
  config = function()
    require('lualine').setup {
      options = {
        theme = 'catppuccin',
        component_separators = { left = '❩', right = '❨' },
        section_separators = { right = '', left = ' ' },
      },
    }
  end,
}
