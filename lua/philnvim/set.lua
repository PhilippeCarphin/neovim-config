vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = false -- Not following ThePrimeagen

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = true -- I like it when I'm warned about multiple vims opening the same file
vim.opt.backup = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.scrolloff = 5
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"

vim.g.mapleader = " "

vim.opt.backupdir = os.getenv("HOME") .. "/.local/share/nvim/backup/"
