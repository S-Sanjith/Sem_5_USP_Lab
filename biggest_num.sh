#!/bin/sh

echo "Give the 3 numbers"
read a
read b
read c

if [ $a -gt $b ]
then
    if [ $a -gt $c ]
    then
        echo "$a is greatest number"
    else
        echo "$c is greatest number"
    fi

else
    if [ $b -gt $c ]
    then
        echo "$b is greatest number"
    else
        echo "$c is greatest number"
    fi
fi
