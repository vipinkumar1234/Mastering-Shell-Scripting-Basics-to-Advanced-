#!/bin/bash

echo "Enter your name"

read name

if [ "$name" = "vipin"]; then
    echo "Welcome vipin to world of aws channel"
else 
    echo "Welcome  $name to world of aws channel"
fi

#### Another Script as example ##########

echo "Enter any number"

read number

if [ "$number" -gt 10 ]; then 
    echo "Number is greater than 10"
else 
    echo "$number is less than 10"
fi        