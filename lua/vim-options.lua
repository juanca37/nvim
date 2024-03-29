vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.softtabspot = 2
vim.o.shiftwidth = 2

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.mapleader = " "
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true })
vim.o.number = true
vim.o.relativenumber = true

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[let g:gruvbox_material_background = 'soft']])
vim.cmd([[colorscheme gruvbox-material]])
vim.cmd([[hi NvimTreeNormal guibg=None]])
vim.opt.mouse = ""

vim.diagnostic.config({
	virtual_text = false,
})
vim.o.splitright = true

vim.g.lazygit_config_file_path = "~/.config/lazygit/config.yml"

vim.loader.enable()
