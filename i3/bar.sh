#!/bin/sh

while :
do
	echo "("$(upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep -E "state|to\ faull|percentage")" ""|" $(date '+%Y-%m-%d %H:%M:%S')" )"
	sleep 1
done
