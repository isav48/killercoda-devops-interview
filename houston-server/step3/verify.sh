#!/usr/bin/bash
/usr/bin/chmod --help
if [ $? -eq 0 ]; then
    exit 0
else
    exit 1
fi