#!/bin/bash

nohup python3 -m http.server > /dev/null 2>&1 & && echo $! > ~/server.pid
