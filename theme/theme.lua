---------------------------
-- Default awesome theme --
---------------------------
-- configure these
image_path      = "/home/extremetomato/.config/awesome/theme"
wallpaper_path  = image_path .. "/wallpaper.jpg"

theme = {}

theme.font          = "ProggyCleanTT 12"

theme.bg_normal     = "#111111"
theme.bg_focus      = "#232d3c"
theme.bg_urgent     = "#ff6600"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#ddff00"
--theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel       = image_path .. "/taglist/squarefw.png"
theme.taglist_squares_unsel     = image_path .. "/taglist/squarew.png"

theme.tasklist_floating_icon    = image_path .. "/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon         = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height               = "15"
theme.menu_width                = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal              = image_path .. "/titlebar/close_normal.png"
theme.titlebar_close_button_focus               = image_path .. "/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive     = image_path .. "/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive      = image_path .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active       = image_path .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active        = image_path .. "/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive    = image_path .. "/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive     = image_path .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active      = image_path .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active       = image_path .. "/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive  = image_path .. "/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive   = image_path .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active    = image_path .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active     = image_path .. "/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = image_path .. "/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = image_path .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active   = image_path .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active    = image_path .. "/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "feh --bg-center \"" .. wallpaper_path .. "\"" }
    

-- You can use your own layout icons like this:
theme.layout_fairh      = image_path .. "/layouts/fairhw.png"
theme.layout_fairv      = image_path .. "/layouts/fairvw.png"
theme.layout_floating   = image_path .. "/layouts/floatingw.png"
theme.layout_magnifier  = image_path .. "/layouts/magnifierw.png"
theme.layout_max        = image_path .. "/layouts/maxw.png"
theme.layout_fullscreen = image_path .. "/layouts/fullscreenw.png"
theme.layout_tilebottom = image_path .. "/layouts/tilebottomw.png"
theme.layout_tileleft   = image_path .. "/layouts/tileleftw.png"
theme.layout_tile       = image_path .. "/layouts/tilew.png"
theme.layout_tiletop    = image_path .. "/layouts/tiletopw.png"
theme.layout_spiral     = image_path .. "/layouts/spiralw.png"
theme.layout_dwindle    = image_path .. "/layouts/dwindlew.png"

theme.awesome_icon      = "/usr/share/awesome/icons/awesome16.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
