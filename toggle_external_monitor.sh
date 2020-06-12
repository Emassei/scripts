#!/bin/bash

#So that my monitor is to the left of the laptop screen
xrandr --output HDMI-1 --left-of eDP-1





##Turn off the monitor display when HDMI is connected
#intern=eDP-1
#extern=HDMI-1

#if xrandr | grep "$extern disconnected"; then
    #xrandr --output "$extern" --off --output "$intern" --auto
#else
    #xrandr --output "$intern" --off --output "$extern" --auto
#fi
