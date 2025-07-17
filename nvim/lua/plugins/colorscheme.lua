return {
	{
		"sainnhe/sonokai",
		lazy = false,
		priority = 1000,
		config = function()
			vim.g.sonokai_style = "default" -- yoki espresso, shusia, ando, maia
			vim.g.sonokai_transparent_background = 1

			vim.cmd([[
      highlight Normal guibg=NONE ctermbg=NONE
      highlight NormalNC guibg=NONE ctermbg=NONE
      highlight EndOfBuffer guibg=NONE ctermbg=NONE
      highlight LineNr guibg=NONE ctermbg=NONE
      highlight SignColumn guibg=NONE ctermbg=NONE
    ]])

			vim.cmd("colorscheme sonokai")
		end,
	},
}
