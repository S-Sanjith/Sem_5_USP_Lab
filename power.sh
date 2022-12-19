#!/bin/sh

if [ $# -eq 2 ]
then
    power=1
    i=1
    while [ $i -le $2 ]
    do
        power=`expr $power \* $1`
        i=`expr $i + 1`
    done
    echo "Power is $power"

else
    echo "You have not entered 2 arguments"
fi
