local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.default_prog = { 'C:\\Users\\MaybeHawk\\scoop\\apps\\pwsh\\7.4.5\\pwsh.exe' }
config.color_scheme = 'Ashes (base16)'
config.default_cwd = "~"

config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.font_size = 11

config.hide_tab_bar_if_only_one_tab = true

config.window_background_opacity = 1
config.win32_system_backdrop = 'Acrylic'

return config
