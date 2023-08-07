xrandr --newmode "1366x768_75.00"  109.00  1366 1447 1583 1808  768 771 781 805 -hsync +vsync
xrandr --addmode DisplayPort-0 "1366x768_75.00"
xrandr --output DisplayPort-0 --mode "1366x768_75.00"     
xrandr --output DVI-D-0 --mode "1280x1024" --refresh 75  
xrandr --output DisplayPort-0 --scale 1.5x1.5
xrandr --output DVI-D-0 --scale 1.5x1.5

#monitor secundario a la derecha
#xrandr --output DisplayPort-0 --primary --mode 1366x768_75.00 --pos 0x384 --rotate normal --output DVI-D-0 --mode 1280x1024 --refresh 75 --pos 2049x0 --rotate normal

#monitor secundario a la izquierda
xrandr --output DisplayPort-0 --primary --mode 1366x768_75.00 --pos 1920x384 --rotate normal --output DVI-D-0 --mode 1280x1024 --refresh 75 --pos 0x0 --rotate normal

