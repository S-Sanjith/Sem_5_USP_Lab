#!/bin/sh

echo "Enter the radius of circle"
read r
a=$(echo 3.14*$r*$r | bc)
echo $a
