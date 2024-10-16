vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.g.mapleader = " "
vim.api.nvim_set_keymap("n", "<leader>w", "<C-w>", { noremap = true })
vim.keymap.set("n", "<leader>tt", ":ToggleTerm<CR>", {})

vim.opt.clipboard = "unnamedplus"
