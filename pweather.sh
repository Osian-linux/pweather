#!/bin/bash

if [[ "$1" == "--cityweather" ]]; then
	python ~/.polybar-scripts/pweather/pweather.py --cityweather
elif [[ "$1" == "--weather" ]]; then
	python ~/.polybar-scripts/pweather/pweather.py --weather
fi
