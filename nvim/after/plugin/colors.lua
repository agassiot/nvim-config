require('rose-pine').setup({
	--- @usage 'auto'|'main'|'moon'|'dawn'
	variant = 'moon',
	--- @usage 'main'|'moon'|'dawn'
	bold_vert_split = false,
	disable_background = true,
	disable_italics = false,

})

-- Set colorscheme after options
vim.cmd('colorscheme rose-pine')


