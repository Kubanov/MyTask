#!/bin/bash
echo "Connected"
ssh -t 192.168.115.187 "cd /home/ermek/task && sudo docker build -t dockerfile . && sudo docker run -d --restart=always -p 8080:8080 dockerfile"
