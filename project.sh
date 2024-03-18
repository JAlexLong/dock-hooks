#!/usr/bin/sh
#/home/alex/bin/project -> /home/alex/Code/jalexlong/dock-hooks/project.sh

# built-in monitor as primary
xrandr --output eDP --mode 1920x1080 --rate 60 --primary;

# desk monitor with matching resolution to projector
xrandr --output DisplayPort-2 --mode 1600x900 --rate 60 --left-of eDP;

# projector to match desk monitor
xrandr --output DisplayPort-0 --same-as DisplayPort-2;
