#!/bin/sh
# Set screen wallpaper
/home/stefan911/Wallpapers/./setwallpaper.sh

# Set mouse sens
xinput --set-prop $(xinput | grep "Logitech G502" | grep -Eo "id=[[:digit:]]+" | head -n1 | cut -f2 -d=) 'libinput Accel Speed' -0.87

# Start KeepassXC in systemtray
keepassxc &
