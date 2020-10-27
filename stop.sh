#!/bin/bash

if [ -f ~/server.pid  ]; then
kill -9 $(cat ~/server.pid )
fi

