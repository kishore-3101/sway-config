#!/bin/bash

# Get highest workspace number
num=$(swaymsg -t get_workspaces | jq '.[].num' | sort -n | tail -1)

# If no workspace found, start from 1
if [ -z "$num" ]; then
    num=0
fi

# Create next workspace
next=$((num + 1))
swaymsg workspace $next
