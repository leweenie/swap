-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Starts with colorscheme loaded
-- vim.cmd.colorscheme("catppuccin")
vim.cmd.colorscheme("rose-pine")

-- plugins
require("plugins.bufferline")

-- pyright
require("plugins.example")
