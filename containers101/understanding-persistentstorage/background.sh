#!/bin/bash
cd /root
git clone https://github.com/niinpatel/nodejs-image-upload.git
mv Dockerfile nodejs-image-upload/
cd nodejs-image-upload/
echo "done" >> /root/katacoda-finished
docker build -t nodeapp:latest .
echo "done" >> /root/katacoda-background-finished
