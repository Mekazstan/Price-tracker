#!/bin/bash

# Change to the backend directory
cd "/home/chukwuemeka/Desktop/IT DEFENCE/Price-Tracking-Web-Scraper-main/Backend"

# Check if the virtual environment is activated
if [ -z "$VIRTUAL_ENV" ]; then
    # If not activated, activate the virtual environment
    source myenv/bin/activate
fi

# Start the Python app.py script in the background
python app.py &

# Send an Enter key press using xdotool (you may need to install it)
# This simulates pressing the Enter key as if it were typed in the terminal
xdotool key Return

# Change to the scheduler directory
cd ../scheduler

# Wait for 10 seconds
sleep 10

# Start the Python main.py script in the background
python main.py &
