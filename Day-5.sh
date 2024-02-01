#!/bin/bash 

##### First Script ######

for a in 1 2 3 4 5
do 
    echo $a
done 

###### Second script ######### using range 

for a in {1..10}
do 
    echo $a
done 

###### Third script ######### To know the bash version 

echo ${BASH_VERSION}
for a in {1..10}
do 
    echo $a
done 

###### Fourth script #########  Using increamental 

for a in {1..10..2}
do 
    echo $a
done 

###### Fifth script #########  Different way 

for (( a=0; a<10; a++))
do 
    echo $a
done    






