#!/bin/bash

# Start the bot script first
python3 bot.py &

# Wait for a few seconds to let the bot initialize
sleep 5

# Start Flask app with Gunicorn on port 8000
gunicorn --bind 0.0.0.0:8000 app:app
