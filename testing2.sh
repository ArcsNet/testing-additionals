#!/bin/bash

# Check if notify-send is available
if ! command -v notify-send &> /dev/null; then
    echo "Error: notify-send not found. Please install libnotify-bin or a similar package."
    exit 1
fi

# Display the notification
notify-send "Congratulations!" "You won \$1,000,000!"
