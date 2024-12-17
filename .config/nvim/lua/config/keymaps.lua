-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local opts = { noremap = true, silent = true }
local fopts = { noremap = true, silent = false }

-- Toggle Neotree
vim.keymap.set("n", "<Bslash>", "<Cmd>Neotree toggle source=filesystem reveal=true position=right<CR>", opts)
vim.keymap.set("n", "<leader>e", "<Cmd>Neotree toggle source=filesystem reveal=true position=right<CR>", opts)

-- Save file
vim.keymap.set("n", "C-s", "<CMD>w<CR>", opts)

-- Select all (normal mode)
vim.keymap.set("n", "<C-a>", function()
  vim.cmd("normal gg0VG")
end, opts)

-- Copy
vim.keymap.set("v", "c", '"+y', opts)

-- Cut
vim.keymap.set("v", "y", '"+d', opts)

-- Close buffer
vim.keymap.set("n", "<C-w>", "<Cmd>bd!<CR>", opts)

-- Switch buffer
vim.api.nvim_set_keymap("n", "<S-Tab>", "<Cmd>normal! L<CR>", opts)

-- Close current split window
vim.keymap.set("n", "<leader>xs", ":close<CR>", opts)

-- Delete highlighted text
vim.keymap.set("v", "<Del>", '"_d', opts)

-- Duplicate current lines
vim.keymap.set("n", "<C-S-Down>", "<Cmd>t.<CR>", opts) -- duplicates current line down

-- Search and replace (press * to highlight all instance of hovered word)
vim.keymap.set("n", "<leader>sr", ":%s//", fopts)

-- Window managemnet
vim.keymap.set("n", "<leader>v", "<C-w>v", opts) -- open vertical window
vim.keymap.set("n", "<leader>h", "<C-w>s", opts) -- open horizontal window
vim.keymap.set("n", "<leader>se", "<C-w>=", opts) -- make split windows equal
vim.keymap.set("n", "<leader>xs", ":close<CR>", opts) -- close current split

-- Paragraph jumps
vim.keymap.set("n", "<A-[>", "{w", opts) -- start of paragraph
vim.keymap.set("n", "<A-]>", "}ge", opts) -- end of paragraph

-- Delete current word
vim.keymap.set("n", "<C-A-Del>", "daw", opts)

-- Delete current line (normal mode)
vim.keymap.set("n", "<C-u>", "dd", opts)

-- $ end, ^ start
vim.keymap.set("n", "'", "$", opts)
vim.keymap.set("n", "]", "^", opts)

-- preview colorschemes
-- vim.keymap.set("n", "<leader>fp", ":Telescope colorscheme enable_preview<CR>", opts)
-- Reminders
-- Alt + k (move current line up)
-- Alt + j (move current line down)

-- d0 (deletes everything after cursor)
-- d^ (deletes everything before cursor)
