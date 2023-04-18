vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>nv", ":Telescope find_files cwd=~/.config/nvim/<CR>")
vim.keymap.set("i", "jk", "<ESC>l")
-- Prevent cursor from moving back after pressing <ESC> to exit insert mode
-- Can't believe that I've lived without this for so long!
-- Also added to the jk binding.
vim.keymap.set("i", "<ESC>", "<ESC>l")
-- Same idea, I also press "l" 99.9% of the time after having pasted something
vim.keymap.set("n", "p", "pl")
vim.keymap.set("n", "P", "Pl")
