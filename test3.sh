#!/bin/bash

# Write a script that checks if a specific process is running and displays a message accordingly.

processcheck (){
    read -p "Enter process id " PID
    if ps | grep -q $PID ;
    then echo process is running 
    else echo process is not running 
    fi
}

processcheck