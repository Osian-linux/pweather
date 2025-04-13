#!/bin/bash
exec mkdir -p ~/.polybar-scripts/ &
exec mkdir -p ~/.polybar-scripts/pweather &
exec cp pweather.py ~/.polybar-scripts/pweather/ &
exec cp pweather.sh ~/.polybar-scripts/pweather/ &
exec chmod +x ~/.polybar-scripts/pweather/pweather.sh
