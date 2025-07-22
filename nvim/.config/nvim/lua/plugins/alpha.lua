return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },

  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.dashboard'

    dashboard.section.header.val = {
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                     ]],
      [[       ████ ██████           █████      ██                     ]],
      [[      ███████████             █████                             ]],
      [[      █████████ ███████████████████ ███   ███████████   ]],
      [[     █████████  ███    █████████████ █████ ██████████████   ]],
      [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
      [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
      [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
      [[                                                                       ]],
      [[                                [ kxrn ]                               ]],
      [[                                                                       ]],
    }

    -- reconfigure buttons to use "s" prefix instead of "f"
    dashboard.section.buttons.val = {
      dashboard.button('e', '  New file', '<cmd>ene<CR>'),
      dashboard.button('SPC s f', '  Find file', '<cmd>Telescope find_files<CR>'),
      dashboard.button('SPC s r', '  Recent files', '<cmd>Telescope oldfiles<CR>'),
      dashboard.button('SPC s g', '  Find word', '<cmd>Telescope live_grep<CR>'),
      dashboard.button('SPC l g', '  LazyGit', '<cmd>LazyGit<CR>'),
      dashboard.button('CTRL q', '  Quit Neovim', '<cmd>qa<CR>'),
    }

    alpha.setup(dashboard.opts)
  end,
}
