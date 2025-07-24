return {
    'mason-org/mason-lspconfig.nvim',
    opts = {
		ensure_installed = {'lua_ls', 'gopls', 'eslint', 'vue_ls', 'vtsls'},
		automatic_installation = true,
	},
    dependencies = {
        { 'mason-org/mason.nvim', opts = {} },
        'neovim/nvim-lspconfig',
    },
}
