#!/bin/bash

if [ -f /home/demo/server.pid  ]; then
kill -9 $(cat /home/demo/server.pid )
fi

