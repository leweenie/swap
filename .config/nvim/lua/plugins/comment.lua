return {
  "numToStr/Comment.nvim",
  init = function()
    require("Comment").setup({
      opts = {
        mappings = {
          basic = true,
        },
      },
    })
  end,
}

-- 'gcc' comments out line
