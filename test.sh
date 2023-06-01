#!/bin/bash

# Create a script that generates a random password with a specified length.

generation (){
    read -p "chracter length " n
    x=0
    until [ $n -eq $x ] ; do 
    echo -n $(($RANDOM % 10))
    x=$(($x+1))
    done
}

generation