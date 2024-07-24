return {
  'ray-x/web-tools.nvim',
  config = function()
    vim.keymap.set('n', '<leader>lt', ":BrowserPreview -f --port 3000<CR>")
    vim.keymap.set('n', '<leader>ly', ":BrowserStop<CR>")
    require 'web-tools'.setup({
      keymaps = {
        rename = nil,     -- by default use same setup of lspconfig
        repeat_rename = '.', -- . to repeat
      },
      hurl = {            -- hurl default
        show_headers = false, -- do not show http headers
        floating = false, -- use floating windows (need guihua.lua)
        json5 = false,    -- use json5 parser require json5 treesitter
        formatters = {    -- format the result by filetype
          json = { 'jq' },
          html = { 'prettier', '--parser', 'html' },
        },
      },
    })
  end
}
