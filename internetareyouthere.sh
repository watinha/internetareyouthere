#!/bin/sh
A=`curl http://www.google.com`
if [ "$?" -eq 0 ]; then
    date=`date`
    echo "$date : Yes there is Internet..."
else
    echo ""
    date=`date`
    echo "$date : Internets where are you???"
    echo "----------------------------------------"
    echo "|  Noooooo, we have no Internets... :( |"
    echo "----------------------------------------"
    echo ""
fi
