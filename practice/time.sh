#!/bin/bash

# Get the current hour in 24-hour format
current_hour=$(date +%H)

# Determine the appropriate greeting based on the current time
if [ $current_hour -ge 5 -a $current_hour -lt 12 ]; then
    greeting="Good Morning"
elif [ $current_hour -ge 12 -a $current_hour -lt 16 ]; then
    greeting="Good Afternoon"
else
    greeting="Good Night"
fi

# Display the greeting message
echo "Current time: $(date +%H:%M)"
echo "Greetings: $greeting"
