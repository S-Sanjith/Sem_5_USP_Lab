#!/bin/sh

sleep 2

if [ $# -eq 2 ]
then
    if [ $1 = $2 ]
    then
        echo "The 2 arguments are equal"
    else
        echo "The 2 arguments are not equal"
    fi
else
    echo "You have not entered 2 arguments"
fi
