return {
	{ "folke/tokyonight.nvim" },
	{ "catppuccin/nvim" },
	{ "ellisonleao/gruvbox.nvim" },
	{ "maxmx03/solarized.nvim" },
	{ "shaunsingh/nord.nvim" },
	{
		"vague-theme/vague.nvim",
		priority = 1000,
		config = function()
			require("vague").setup({})
			vim.cmd.colorscheme("vague")
		end,
	},
}
