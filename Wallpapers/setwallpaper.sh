#!/bin/sh
WALLPAPERS_PATH="/home/stefan911/Wallpapers"
CURR_WALLPAPER=$(cat $WALLPAPERS_PATH/wallpaper)
feh --no-fehbg --bg-fill $WALLPAPERS_PATH/$CURR_WALLPAPER
