return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      vim.cmd.colorscheme 'catppuccin-mocha',
      vim.cmd.hi 'Comment gui=none',
      integrations = {
        treesitter = true,
      },
    }
  end,
}
