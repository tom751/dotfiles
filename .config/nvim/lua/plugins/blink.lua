return {
	'saghen/blink.cmp',
	version = '1.*',
	---@module 'blink.cmp'
	---@type blink.cmp.Config
	opts = {
		keymap = { preset = 'super-tab' },
		appearance = {
			nerd_font_variant = 'mono',
		},
		sources = {
			default = { 'lsp', 'path', 'snippets' },
		},
		fuzzy = { implementation = 'prefer_rust_with_warning' },
	},
	opts_extend = { 'sources.default' },
}
