local u = require('utils')
u.map('', '<leader>n', ':NvimTreeToggle<cr>')
u.map('', '<leader>m', ':NvimTreeFindFile<cr>')

return {
  'kyazdani42/nvim-tree.lua',
  requires = { 'nvim-tree/nvim-web-devicons' },
  cmd = { 'NvimTreeToggle', 'NvimTreeFindFile' },
  config = function()
    require("nvim-tree").setup({
      actions = {
        open_file = {
          window_picker = {
            enable = false 
          },
        },
      },
      view = {
        width = 40,
        mappings = {
          list = {
            { key = "u", action = "dir_up" },        
          },
        }
      }
    })
  end
}

