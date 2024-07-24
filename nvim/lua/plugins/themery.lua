return {
  'zaldih/themery.nvim',
  config = function()
  require('themery').setup({
      themes = {'dracula', 'catppuccin', 'neosolarized', 'gruvbox', 'oldworld', 'nord'},
      livePreview = true,
    })
    vim.keymap.set('n', '<leader>th', ':Themery<CR>')
  end
}
