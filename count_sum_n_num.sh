#!/bin/sh

pc=0
nc=0
sump=0
sumn=0

echo "Enter number of elements: \c"
read n

while [ $n -ge 1 ]
do
    read x
    if [ $x -ge 0 ]
    then
        pc=$(( $pc + 1  ))
        sump=$(( $sump + $x ))
    else
        nc=$(( $nc + 1 ))
        sumn=$(( $sumn + $x ))
    fi
    n=$(( $n - 1 ))
done

echo "Number of positive numbers: $pc\nSum of positive numbers: $sump"
echo "Number of negative numbers: $nc\nSum of negative numbers: $sumn"
