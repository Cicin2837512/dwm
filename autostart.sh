#!/bin/env bash

setxkbmap -option 'caps:swapescape' &
xset r rate 300 50 &
picom &
nitrogen --restore &
xrandr --output HDMI-0 --right-of DVI-D-0 --primary &
