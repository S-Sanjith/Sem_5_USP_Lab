#!/bin/sh

echo "Enter value of n:"
read n

i=2
sum=0

while [ $i -le $n ]
do
    sum=`expr $sum + $i`
    i=`expr $i + 2`
done

echo "Sum of even numbers upto $n is $sum"
