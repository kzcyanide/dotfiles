-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.api.nvim_create_autocmd("VimEnter", { command = ":silent !kitty @ set-spacing padding=0 margin=0" })
vim.api.nvim_create_autocmd("VimLeavePre", { command = ":silent !kitty @ set-spacing padding=25 margin=0" })
