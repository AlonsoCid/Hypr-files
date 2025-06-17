--[[                                               
  _   _        __      ___           
 | \ | |       \ \    / (_)          
 |  \| | ___  __\ \  / / _ _ __ ___  
 | . ` |/ _ \/ _ \ \/ / | | '_ ` _ \ 
 | |\  |  __/ (_) \  /  | | | | | | |
 |_| \_|\___|\___/ \/   |_|_| |_| |_|
Configuration file ]]   

-- General settings
vim.opt.shiftwidth = 4
vim.opt.clipboard = "unnamedplus"
vim.opt.number = true

--Keybinds
vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")
vim.keymap.set("n", "<space>x", ":.lua<CR>")
vim.keymap.set("v", "<space>x", ":lua<CR>")

-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd("TextYankPost", {
  desc = "Highlight when yanking (copying) text",
  group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})
