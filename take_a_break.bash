#!/bin/bash
#Reminds you to take a break using desktop notifications.

TTL=15 #in seconds
FREQUENCY=30 #in minutes

while true
do
	sleep $(($FREQUENCY * 60))
	notify-send -t $(($TTL * 1000)) "Take a break."
	sleep $TTL
done
