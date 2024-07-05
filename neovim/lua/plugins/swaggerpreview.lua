return {
  'vinnymeller/swagger-preview.nvim',
  run = "npm install -g swagger-ui-watcher",
  config = function()
    require("swagger-preview").setup({
      port = 8000,
      host = "localhost",
    })
  end
}
