#!/bin/sh

echo "Enter name of file:"
read f
echo "\nNumber of lines:"
wc -l < $f
echo "\nNumber of words:"
wc -w < $f

