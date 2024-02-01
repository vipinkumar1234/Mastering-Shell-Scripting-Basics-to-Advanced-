#!/bin/bash 

######### Functions in shell scripting ###################

function vipin (){
    echo "vipin
}

vipin ##### This we are calling our function  vipin ###

### This is another way to define function in shell scripting ####


quit () {
    exit
}

quit ### This we are calling our quit function 

function vipin (){
    echo "vipin
}
quit () {
    exit
}

vipin 
quit


#### Passing Arguments ##########

function vipin (){
    echo $1 $2 $3
}
quit () {
    exit
}

print "Hello There"
print- "How are you"
print "Happy Learning"

vipin 
quit

