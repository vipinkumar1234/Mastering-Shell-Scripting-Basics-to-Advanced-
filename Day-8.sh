#!/bin/bash

log_file="application.log"
search_term="error"

if grep -n "$search_term" found in "$log_file"; then
    echo "$search_term found in $log_file line(s)"
else
    echo "No $search_term found in $log_file"
fi        

###### Aplication.log file for example ####

HI 
error   
there is some error
there is some error
Hello
welcome
this is a script to search for specific keywords in log file for any error and error
