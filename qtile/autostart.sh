#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &

picom --config ~/.config/picom/picom.conf &
feh --bg-fill ~/dotfiles/Wallpapers/nord-girl.png & 
