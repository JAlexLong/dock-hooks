#!/usr/bin/sh
#/home/alex/bin/dock -> /home/alex/Code/jalexlong/dock-hooks/dock.sh

# built-in monitor as primary
xrandr --output eDP --mode 1920x1080 --rate 60 --primary;

# desk monitor back to full resolution
xrandr --output DisplayPort-2 --mode 1920x1080 --rate 60 --left-of eDP;

# turn projector off
xrandr --output DisplayPort-0 --off;
