-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration
local config = wezterm.config_builder()

config.font = wezterm.font("JetBrainsMono Nerd Font Propo")
config.font_size = 12.0

config.enable_tab_bar = false

-- config.window_decorations = "RESIZE"

config.color_scheme = "Catppuccin Mocha"

-- config.window_background_opacity = 0.9

return config
