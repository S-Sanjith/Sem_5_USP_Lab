#!/bin/sh

set abc  def ghi

echo "Positional arguments after using set:"

echo "$@"

shift

echo "\nPositional arguments after using shift:"
echo "$@"
