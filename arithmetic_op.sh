#!/bin/sh

echo "Enter the 2 numbers:"
read a b
echo "1)Add\n2)Subtract\n3)Multiply\n4)Divide\n5)Modulus\nChoose the operation:"
read op

case $op in
    1) res=`echo "scale=4; $a + $b" | bc`
       echo "Sum = $res";;
    2) res=`echo "scale=4; $a - $b" | bc`
       echo "Difference = $res";;
    3) res=`echo "scale=4; $a * $b" | bc`
       echo "Product = $res";;
    4) res=`echo "scale=4; $a / $b" | bc`
       echo "Quotient = $res";;
    5) res=`echo "$a % $b" | bc`
       echo "Remainder: $res";;
    *) echo "Invalid Input"
esac


