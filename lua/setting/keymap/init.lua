-- Explore File
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>ee",
   "oif err != nil {<CR>}<ESC>O return err<ESC>")

vim.keymap.set("n", "<leader>EE",
   "oif err != nil {<CR>}<ESC>O log.Fatal(err)<ESC>")
