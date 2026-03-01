#!/bin/sh

xrandr --output DP-2 --primary --mode 1920x1080 --pos 0x0 \
    --output DP-0 --mode 1920x1080 --pos 1920x0 \
    --output HDMI-0 --mode 1920x1080 --pos -1920x0
