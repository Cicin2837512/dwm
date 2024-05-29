#!/bin/env bash

xss-lock -- slock &
# setxkbmap -option 'ctrl:swapcaps' & # for emacs
setxkbmap -option 'caps:swapescape' & # for vim
xset r rate 300 50 &
picom &
nitrogen --restore &
xrandr --output HDMI-0 --right-of DVI-D-0 --primary &
