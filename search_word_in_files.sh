#!/bin/sh

if [ $# -eq 0 ]; then
    echo "You have not given any file as argument."

else
    echo "Enter the pattern to search: \c"
    read p
    for f in "$@"
    do
        grep -q "$p" $f
        if [ $? -eq 0 ]; then
            echo "Pattern $p has been found in file $f"
            exit 0
        fi
    done
    echo "Pattern $p was not found in any of the given files."
fi
