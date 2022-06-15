#!/bin/bash

killall -q polybar

echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar statusbar 2>&1 | tee -a /tmp/polybar1.log & disown
polybar extra-statusbar 2>&1 | tee -a /tmp/polybar1.log & disown
# polybar appmenu 2>&1 | tee -a /tmp/polybar2.log & disown
