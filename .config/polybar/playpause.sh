#!/bin/sh

if ! mpc status | grep -q "playing"; then
    echo "Play"
else
    echo "Pause"
fi