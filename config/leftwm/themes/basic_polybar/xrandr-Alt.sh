#!/bin/sh
#
xrandr --newmode "1366x768_75.00"  109.00  1366 1447 1583 1808  768 771 781 805 -hsync +vsync
xrandr --addmode DP-1 "1366x768_75.00"
xrandr --output DP-1 --scale 1.5 --pos 2049x384 --output DVI-D-1 --mode 1280x1024 --refresh 75 --scale 1.5 --pos 0x0
