#!/bin/bash

vol=`amixer get Master | awk '/Right/ { print $5 }' | cut -b 2,3 | tail -n 1`
muted=`amixer get Master | awk '/Right/ { print $6 }' | cut -b 2,3 | tail -n 1`

if [[ $muted = "on" ]]; then
	if [ $vol -ge 10 ]; then
		echo vol: $vol% //
	elif [ $vol = "5%" ]; then
	 	echo vol: $vol //
	elif [ $vol = "0%" ]; then
		echo vol: $vol //
	fi
else
	echo vol: muted
fi

