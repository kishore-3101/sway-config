#!/bin/bash

STATE="/tmp/caffeine_mode"

if [ -f "$STATE" ]; then
    rm "$STATE"

    swayidle -w \
        timeout 120 'swaylock -f -c 000000' \
        timeout 125 'swaymsg "output * dpms off"' \
        resume 'swaymsg "output * dpms on"' &

    notify-send "Caffeine OFF ☕"
else
    pkill swayidle
    touch "$STATE"

    notify-send "Caffeine ON 🚀"
fi
