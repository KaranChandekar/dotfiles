return {
  'ellisonleao/gruvbox.nvim',
  name = 'gruvbox',
  lazy = false,
  priority = 1000,
  config = function()
    require('gruvbox').setup {
      transparent_mode = true,
    }
  end,
} 
