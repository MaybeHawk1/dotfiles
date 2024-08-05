local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.default_prog = { 'C:\\Program Files\\PowerShell\\7\\pwsh.exe' }
config.color_scheme = 'Catppuccin Mocha'
config.default_cwd = "~"

config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.font_size = 11

config.hide_tab_bar_if_only_one_tab = true

return config
