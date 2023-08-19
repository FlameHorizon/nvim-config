vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>db", ":!dotnet build /clp:ErrorsOnly<CR>")
vim.keymap.set("n", "<leader>dr", ":!dotnet run<CR>")

vim.keymap.set("n", "<leader>fd", "gg=G''")
