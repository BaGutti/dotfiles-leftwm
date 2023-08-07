#!/bin/sh

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

#(sleep 2; run $HOME/.config/polybar/launch.sh) &

# select a graphical authentication agent

#/usr/lib/polkit-1/polkit-agent-helper-1 &
#usr/lib/xfce-polkit/xfce-polkit &
rofi-polkit-agent &
#libinput-gestures-setup start &

#Other things
nm-applet &
dunst &
