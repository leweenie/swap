return {
  "akinsho/bufferline.nvim",
  init = function()
    require("bufferline").setup({
      options = {
        always_show_bufferline = true,
        separator_style = "thick",
      },
    })
  end,
}
