#!/bin/bash

# Create a script that finds all files modified in the last 24 hours and moves them to a specific directory.

var=$(date +" %b"'   '"%d")
echo $var
ls -alr | grep "$var"