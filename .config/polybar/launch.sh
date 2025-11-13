#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using default config location ~.config/polybar/config.ini
# This is the "loud" test, redirecting all output to a log file
polybar example 2> /tmp/polybar.log

echo "Polybar launched..."
