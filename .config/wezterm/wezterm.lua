local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true

config.color_scheme = 'Gruvbox Dark (Gogh)'
config.window_background_opacity = 0.95

config.font = wezterm.font('IosevkaCustom Nerd Font')

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

return config
