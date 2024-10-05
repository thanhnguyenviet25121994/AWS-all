#!/bin/bash
apt install python3-pip -y
pip3 install --break-system-packages Flask
python3 /home/ubuntu/myflaskapp/app.py