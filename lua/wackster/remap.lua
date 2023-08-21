vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex,{desc="Open explorer"}) 
vim.keymap.set("n", "<C-s>", vim.cmd.w, {desc="Save buffer"})

-- Greatest copy paste magic on earth --
vim.keymap.set("x","<leader>p", "\"_dP",{desc="Replace without replacing system register"})
vim.keymap.set("n", "<leader>y","\"+y",{desc="Yank into system clipboard"})
