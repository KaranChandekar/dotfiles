-- Load all theme plugin configs
return {
  require 'plugins.colorthemes.catppuccin',
  -- require('plugins.colorthemes.tokyonight'),
  -- require('plugins.colorthemes.kanagawa'),
  -- require('plugins.colorthemes.nord'),
  -- require('plugins.colorthemes.nightfox'),
  -- require('plugins.colorthemes.everforest'),
  -- require('plugins.colorthemes.gruvbox'),
  -- Set colorscheme here
  {
    'LazyVim/LazyVim',
    priority = 1001,
    config = function()
      vim.cmd.colorscheme 'catppuccin' -- change to your preferred theme
    end,
  },
}
