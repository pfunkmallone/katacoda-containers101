#!/bin/bash
docker build -q -t 'myapp:0.1' .
echo "done" >> /root/katacoda-finished
sleep 15
echo "done" >> /root/katacoda-background-finished
