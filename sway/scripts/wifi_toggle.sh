#!/bin/bash

if [ "$(nmcli radio wifi)" = "enabled" ]; then
    nmcli radio wifi off
    notify-send "Wifi Disabled"

else
    nmcli radio wifi on
    notify-send "Wifi Enabled"

fi
