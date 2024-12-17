return {
  "tadaa/vimade",
  init = function()
    require("vimade").setup({
      recipe = { "duo", { animate = true } },
      tint = { bg = { rgb = { 0, 0, 0 }, intensity = 0.3 } },
    })
  end,
}
