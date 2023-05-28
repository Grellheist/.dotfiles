#!/bin/sh

wall=$(find ~/Pictures/Wallpapers -type f -name "*.jpg" -o -name "*.png" | shuf -n 1)
swww img $wall
wal -c
wal -i $wall

xdotool key super+F5
