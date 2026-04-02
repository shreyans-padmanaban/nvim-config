return {
	"sainnhe/everforest",
	lazy = false,
	priority = 1000,
	config = function()
		-- Optional: Configure everforest settings
		vim.g.everforest_background = "medium" -- 'hard', 'medium', 'soft'
		vim.g.everforest_better_performance = 1
		vim.g.everforest_enable_italic = 1

		-- Set colorscheme
		vim.cmd([[colorscheme everforest]])
	end,
}
