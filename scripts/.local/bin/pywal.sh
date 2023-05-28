#!/bin/sh

wall=$(find ~/Pictures/Wallpapers -type f -name "*.jpg" -o -name "*.png" -o -name "*.jpeg" | shuf -n 1)

xwallpaper --zoom $wall 
wal -c
wal -i $wall

ln -sf "$wall" ~/.config/awesome/themes/copland/wall.jpg
