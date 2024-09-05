vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Guardar
--vim.keymap.set("n", "<C-s>", ":w<cr>")
--vim.keymap.set("i", "<C-s>", "<ESC> :update<cr>i")
--vim.keymap.set("v", "<C-s>", "<C-O> :update<cr>")

-- Usar clipboard del sistema
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Mover bloques enteros
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- Neoformat
vim.keymap.set("n", "<F12>", vim.cmd.Neoformat)
