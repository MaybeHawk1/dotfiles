return {
  {
    "ellisonleao/gruvbox.nvim",
    config = function()
      --
    end
  },
  {
    "cdmill/neomodern.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("neomodern").setup({
        style = "iceclimber"
      })
      --      require("neomodern").load()
    end
  },
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        no_italic = true,
      })
--      vim.cmd.colorscheme "catppuccin"
    end
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "tokyonight-night"
    end
  }
}
