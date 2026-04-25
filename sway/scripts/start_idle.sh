#!/bin/bash

# Only start idle if caffeine is OFF
if [ ! -f /tmp/caffeine_mode ]; then
    swayidle -w \
        timeout 120 'swaylock -f -c 000000' \
        timeout 125 'swaymsg "output * dpms off"' \
        resume 'swaymsg "output * dpms on"' &
fi
