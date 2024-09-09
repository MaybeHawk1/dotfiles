return {
  "cdmill/neomodern.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("neomodern").setup({
      style = "iceclimber"
    })
    require("neomodern").load()
  end
}
