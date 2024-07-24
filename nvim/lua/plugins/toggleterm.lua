return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {},
  config = function()
    require("toggleterm").setup{
      direction = 'float',
      size = 20
    }
    vim.keymap.set('n', '<leader>tr', '<CMD>ToggleTerm<CR>')
  end
}
