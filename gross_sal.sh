#!/bin/sh

echo "Enter basic pay:"
read basic

da=`echo "scale=4; $basic * 10 / 100" | bc`
hra=`echo "scale=4; $basic * 20 / 100" | bc`
pay=`echo "scale=4; $basic + $da + $hra" | bc`

echo "Pay is $pay"

