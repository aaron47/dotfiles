#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &

picom &
feh --bg-fill ~/dotfiles/Wallpapers/girl.jpg & 
