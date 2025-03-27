#!/bin/bash

# Start Flask app with Gunicorn on port 8000
gunicorn --bind 0.0.0.0:8000 app:app &

# Start the bot script
python3 bot.py
