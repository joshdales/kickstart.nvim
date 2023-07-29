-- Set <space> as the leader key
-- See `:help mapleader`
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set("i", "<C-c>", "<Esc>", { desc = "Escape rather than Ctrl-c" })

vim.keymap.set("n", "<leader>fv", vim.cmd.Ex, { desc = "[F]ile [V]iew" })

vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move selected line up" })
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selected line down" })

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Jump half page [D]own" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Jump half page [U]p" })

vim.keymap.set("n", "n", "nzzzv", { desc = "Find [N]ext search result" })
vim.keymap.set("n", "N", "Nzzzv", { desc = "Find Last search result" })

vim.keymap.set('n', "<leader>p", "yyp", { desc = "[P]aste the current line below" })
vim.keymap.set('n', "<leader>P", "yyP", { desc = "[P]aste the current line above" })
vim.keymap.set("x", "<leader>p", "\"_dP",
    { desc = "[P]aste selected value, rather than replace the current paste buffer" })

vim.keymap.set("n", "<leader>y", "\"+y", { desc = "[Y]ank to clipboard" })
vim.keymap.set("v", "<leader>y", "\"+y", { desc = "[Y]ank current selection to clipboard" })
vim.keymap.set("n", "<leader>Y", "\"+Y", { desc = "[Y]ank to clipboard, from cursor to end of line" })

vim.keymap.set("n", "<leader>d", "\"_d", { desc = "[D]elete to void register" })
vim.keymap.set("v", "<leader>d", "\"_d", { desc = "[D]elete to void register" })

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz", { desc = "Something to do with quickfix" })
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz", { desc = "Something to do with quickfix" })
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz", { desc = "Something to do with quickfix" })
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz", { desc = "Something to do with quickfix" })

vim.keymap.set("n", "<leader>r", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]],
    { desc = "Find and [R]eplace all occurances in the current file" })
