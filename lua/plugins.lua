require('packer').startup(function(use)
  use ('wbthomason/packer.nvim')

  use('tpope/vim-surround')
  use('tpope/vim-unimpaired')
  use(require('plugins/indents'))
  use(require('plugins/telescope')) 
  use(require('plugins/gitsigns'))
  use('ThePrimeagen/vim-be-good')
  use(require('plugins/nvimtree'))
  use(require('plugins/lualine'))
  use(require('plugins/neogit'))
  use(require('plugins/theme'))
  use(require('plugins/treesitter'))
  use('nvim-treesitter/nvim-treesitter-context')
  use(require('plugins/lspconfig'))
  use(require('plugins/null_ls'))

end);

