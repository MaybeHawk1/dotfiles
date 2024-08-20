return {
  'stevearc/oil.nvim',
  opts = {},
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("oil").setup()
    vim.keymap.set('n', '<C-n>', '<CMD>Oil<CR>')
  end
}
