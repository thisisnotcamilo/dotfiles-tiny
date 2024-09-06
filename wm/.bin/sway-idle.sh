#! /bin/bash

swayidle -w \
    timeout 600 'sudo systemctl suspend' \
    resume 'swaymsg "output * dpms on"' \
    before-sleep 'sudo systemctl suspend'
