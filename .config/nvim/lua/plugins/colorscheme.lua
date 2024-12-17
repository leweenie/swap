-- Colorscheme configuration (refer to respective github page)

-- Rose-Pine
return {
  "rose-pine/neovim",
  lazy = false,
  priority = 1000,
  init = function()
    require("rose-pine").setup({
      variant = "mocha",
      styles = {
        transparency = true,
        disable_background = true,
      },
    })
    vim.cmd.colorscheme("rose-pine")
  end,
}

-- Catppuccin
--[[
return {
  "catppuccin/nvim",
  lazy = false,
  priority = 1000,
  init = function()
    require("catppuccin").setup({
      flavour = "mocha",
      transparent_background = true,
    })
    vim.cmd.colorscheme("catppuccin")
  end,
} ]]
