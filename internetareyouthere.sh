#!/bin/sh
A=`curl http://www.google.com`
if [ "$?" -eq 0 ]; then
    echo "Yes there is Internet..."
else
    echo "----------------------------------------"
    echo "|  Noooooo, we have no Internets... :( |"
    echo "----------------------------------------"
fi
