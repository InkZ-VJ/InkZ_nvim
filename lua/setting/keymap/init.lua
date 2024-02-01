-- Explore File
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n","<leader>ee", 
"oif err != nil {<CR>}<ESC>Oreturn err<ESC>")
