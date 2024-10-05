#!/bin/bash

# Navigate to the application directory
cd /home/ubuntu/myflaskapp

# Install dependencies
pip3 install -r requirements.txt

# Start the Flask app
nohup python3 app.py &
