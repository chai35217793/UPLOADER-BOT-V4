#!/bin/bash

gunicorn app:app & python3 bot.py
