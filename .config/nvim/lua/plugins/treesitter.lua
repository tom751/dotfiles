return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	lazy = false,
	opts = {
		highlight = { enable = true },
		ensure_installed = {
			'lua',
			'vim',
			'vimdoc',
			'markdown',
			'markdown_inline',
			'html',
			'css',
			'javascript',
			'typescript',
			'vue',
			'bash',
			'go',
			'json',
			'yaml',
		},
	},
	config = function(_, opts)
		require('nvim-treesitter.configs').setup(opts)
	end,
}
