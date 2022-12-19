#!/bin/sh

if [ $# -eq 1 ]
then
    i=1
    sum=0
    while [ $i -le $1 ]
    do
        sum=`expr $sum + $i`
        i=`expr $i + 1`
    done
    echo "Sum of first $1 numbers is $sum"

else
    echo "Invalid arguments"
fi
