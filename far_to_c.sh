#!/bin/sh

echo "Enter temperature in fahrenheit:"
read far

a=`echo "scale=4; $far - 32" | bc`
cel=`echo "scale=4; $a * 5 / 9" | bc`

echo "Temperature in celcius is $cel"
