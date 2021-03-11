#!/bin/bash
fcitx5 &
feh --bg-scale Pictures/bg1.jpeg
picom &
nm-applet &

/bin/bash ~/.local/share/dwm/dwm-status.sh &