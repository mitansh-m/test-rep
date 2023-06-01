#!/bin/bash

#Write a script that retrieves the current date and time and appends it to a log file.

log (){
    date +" %Y"-"%m"-"%d"' '"%T">>log.txt
}
log