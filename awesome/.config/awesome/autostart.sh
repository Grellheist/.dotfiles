#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
run xrandr --output DP-2 --primary  --mode 1920x1080 --output HDMI-1 --mode 1920x1080 --left-of DP-2
run nm-applet
run pamac-tray
run blueberry-tray
run /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
run discord
run flameshot
run corectrl
run syncthing
# run anki
run firefox
run clipmenud
run nohup easyeffects --gapplication-service
