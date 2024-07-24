return {
  'stevearc/oil.nvim',
  opts = {},
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require('oil').setup({
      keymaps = {
        ["C-p"] = "actions.preview"
      }
    })
    vim.keymap.set('n', '<leader>oi', '<CMD>Oil<CR>')
  end
}
