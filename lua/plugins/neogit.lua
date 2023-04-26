local u = require('utils');
u.map('n', '<leader>g', ':Neogit commit')

return {
  'TimUntersberger/neogit',
  requires = 'nvim-lua/plenary.nvim',
  config = function () 
    require('neogit').setup {}
  end;
}
