#!/bin/sh
A=`curl http://www.google.com`
if [ "$?" -eq 0 ]; then
    echo "OK"
fi
