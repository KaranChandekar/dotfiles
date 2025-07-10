return {
  'shaunsingh/nord.nvim',
  name = 'nord',
  lazy = false,
  priority = 1000,
  config = function()
    require('nord').set()
  end,
} 
