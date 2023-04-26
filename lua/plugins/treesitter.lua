return {
	'nvim-treesitter/nvim-treesitter',
	run = ':TSUpdate',
	config = function()
		require('nvim-treesitter.configs').setup({
			ensure_installed = {
				'css',
				'graphql',
				'html',
				'javascript',
				'json',
				'json5',
				'lua',
				'scss',
				'tsx',
				'typescript',
				'vim',
				'yaml',
			},

			sync_install = true,

			highlight = {
				enable = true,
			},

			indent = {
				enable = true,
			},
		})
	end,
}
