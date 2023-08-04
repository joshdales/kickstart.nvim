vim.opt.termguicolors = true

vim.opt.list = true
-- vim.opt.listchars:append "space:⋅"
-- vim.opt.listchars:append "eol:↴"

return {
	-- Add indentation guides even on blank lines
	'lukas-reineke/indent-blankline.nvim',
	-- Enable `lukas-reineke/indent-blankline.nvim`
	-- See `:help indent_blankline.txt`
	opts = {
		char = '┊',
		space_char_blankline = " ",
		show_current_context = true,
		show_trailing_blankline_indent = true,
		indent_blankline_use_treesitter = true,
		show_end_of_line = true,
		char_highlight_list = {
			"whitespace"
		}
	},
}
