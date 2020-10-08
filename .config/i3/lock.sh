#!/bin/sh
set -e
xset s off dpms 0 300 0
i3lock-fancy -f Hack -- scrot -z
xset s off dpms
