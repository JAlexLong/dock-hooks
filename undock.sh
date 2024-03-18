#!/usr/bin/sh
#/home/alex/bin/undock -> /home/alex/Code/jalexlong/dock-hooks/undock.sh

xrandr --output eDP --mode 1920x1080 --rate 60 --primary;
xrandr --output DisplayPort-0 --off;
xrandr --output DisplayPort-2 --off;
