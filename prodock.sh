#!/usr/bin/sh
#/home/alex/bin/prodock -> /home/alex/Code/jalexlong/dock-hooks/prodock.sh

# fix weird 1.0 fps but with DisplayLink dock while laptop lid is closed
# only affects Linux + X11
xrandr --auto --output DVI-I-1-1 --mode 1920x1080 --right-of eDP
xrandr --output eDP --same-as DVI-I-1-1
