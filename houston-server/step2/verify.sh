#!/usr/bin/bash

status=`curl localhost:3100/ready`

if [ ${status} == "ready" ]; then
    exit 0
else
    exit 1
fi
