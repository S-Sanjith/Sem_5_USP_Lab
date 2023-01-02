#!/bin/sh

echo "Enter the 2 numbers:"
read m n
a=`expr $m \* $n`

if [ $n -gt $m ]; then
    temp=$m
    m=$n
    n=$temp
fi

while [ $n -ne 0 ]
do
    temp=`expr $m % $n`
    m=$n
    n=$temp
done

gcd=$m
lcm=`expr $a / $gcd`

echo "GCD is $gcd\nLCM is $lcm"
