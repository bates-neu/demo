#!/bin/bash

cd /home/demo
nohup python3 -m http.server > /dev/null 2>&1 &
echo $! > /home/demo/server.pid
