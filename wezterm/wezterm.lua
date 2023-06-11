local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.adjust_window_size_when_changing_font_size = false
config.animation_fps = 1
config.enable_kitty_graphics = true
config.enable_scroll_bar = false
config.enable_tab_bar = false
config.color_scheme = 'kanagawabones'
config.font = wezterm.font_with_fallback({
	"Iosevka Term",
	{ family = "Iosevka Nerd Font", scale = 0.75 }
})
config.font_size = 15.0
config.cursor_blink_rate = 0
config.window_padding = {
	left   = 40,
	right  = 40,
	top    = 30,
	bottom = 30,
}

return config
