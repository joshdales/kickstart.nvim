return {
	"nvim-tree/nvim-tree.lua",
	on_attach = function()
		local api = require("nvim-tree.api")
		vim.keymap.set("n", "<leader>ft", vim.cmd.NvimTreeToggle, { desc = "[F]ile [T]ree" })
	end
}
