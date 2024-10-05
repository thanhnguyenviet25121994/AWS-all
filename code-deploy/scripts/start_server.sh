#!/bin/bash
cd /home/ec2-user/my-flask-app
nohup python app.py > app.log 2>&1 &
