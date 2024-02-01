#!/bin/bash

##########  Shell Scripting While Loop  ######
n=1
while [ $n -le 10 ]
do 
    echo "$n"
    n=$(( n+1 ))
done 

############### Post Increment  method ######

n=1
while [ $n -le 10 ]
do 
    echo "$n"
    (( n++ ))
done 

############### Pre  Increment  method ######

n=1
while [ $n -le 10 ]
do 
    echo "$n"
    (( ++n ))
done


################ Another Method ##############

n=1
while (( $n <= 10 ))
do 
    echo "$n"
    (( ++n ))
done
