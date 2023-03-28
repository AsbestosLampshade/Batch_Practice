#!/bin/bash

wallpapers='$C:\Users\Alfred Augustine\Pictures\Saved Pictures'
let time_clock=$(date +%M)
let past_time=$(date +%M)
echo time_clock
while true
	do
		time_clock=$(date +%M)
		if [ $time_clock -gt $past_time ]
			then 
			past_time=time_clock
			echo time_clock
			echo past_time
		else
			echo bye
		fi
	done