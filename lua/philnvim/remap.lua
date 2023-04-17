vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>nv", ":Telescope find_files cwd=~/.config/nvim/<CR>")
vim.keymap.set("i", "jk", "<ESC>")
