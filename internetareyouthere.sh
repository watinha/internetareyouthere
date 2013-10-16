#!/bin/sh
LOG="/var/log/internetwhereareyou.log"
A=`curl --connect-timeout 3 http://www.google.com`
if [ "$?" -eq 0 ]; then
    date=`date`
    echo "$date : Yes there is Internet..." >> $LOG
else
    echo "" >> $LOG
    date=`date`
    echo "$date : Internets where are you???" >> $LOG
    echo "----------------------------------------" >> $LOG
    echo "|  Noooooo, we have no Internets... :( |" >> $LOG
    echo "----------------------------------------" >> $LOG
    echo "" >> $LOG
fi
