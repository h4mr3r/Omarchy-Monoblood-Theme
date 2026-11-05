local active_border_color = { colors = { "rgba(7d1d1dff)", "rgba(b52b2bee)" }, angle = 45 }
local inactive_border_color = "rgb(2a2626)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
  decoration = {
    rounding = 0,
    shadow = {
      enabled = false,
    },
  },
})
