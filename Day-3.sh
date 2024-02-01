#!/bin/bash

# This is example of how we can define variable in shell scripting

name="vipin"
echo "Hi how are you $name"

# in shell scripting, variables are used to store data, and their data types are not explicitly declared. The shell interprets the data type based on the context in which the variable is used.

# Here, string is a variable storing a sequence of characters. In shell scripting

string="Hi There"

# The variable integer is assigned the value 40, which is treated as an integer in this context. In shell scripting, variables are treated as strings by default, but arithmetic operations can be performed using the $(( )) syntax.
integer=40

##  The array variable holds an array with two elements: "apple" and "banana". In shell scripting, arrays are created by enclosing the elements in parentheses and separating them with spaces.

array=("apple""banana")

# In shell scripting, boolean values or flags are often represented using strings like "true" or "false". In this case, devops is set to true, indicating a positive or enabled state.

devops=true