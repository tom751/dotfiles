return {
	'folke/snacks.nvim',
	priority = 1000,
	lazy = false,
	dependencies = {
		{ 'nvim-tree/nvim-web-devicons', opts = {} },
	},
	---@type snacks.Config
	opts = {
		bufdelete = { enabled = true },
		explorer = { enabled = true },
		indent = {
			enabled = true,
			animate = {
				enabled = false,
			},
		},
		input = { enabled = true },
		picker = {
			enabled = true,
			formatters = {
				file = {
					truncate = 250,
				},
			},
		},
		notifier = { enabled = true },
		statuscolumn = { enabled = true },
	},
	keys = {
		{ '<leader>b', function() Snacks.explorer() end, desc = 'Toggle explorer' },
		{ '<leader>ff', function() Snacks.picker.smart({ layout = { preset = 'select' }}) end, desc = 'Find file' },
		{ '<leader>fg', function() Snacks.picker.grep() end, desc = 'Project search' },
		{ '<leader>fm', function() Snacks.picker.git_status() end, desc = 'Find modified files' },
	}
}
