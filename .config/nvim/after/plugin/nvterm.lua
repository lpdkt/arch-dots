vim.keymap.set("n", "<leader>th", function()
    require("nvterm.terminal").toggle "horizontal"
end)

vim.keymap.set("n", "<leader>tv", function()
    require("nvterm.terminal").toggle "vertical"
end)


vim.keymap.set("n", "<leader>tf", function()
    require("nvterm.terminal").toggle "float"
end)

vim.keymap.set("n", "<leader>thn", function()
    require("nvterm.terminal").new "horizontal"
end)

