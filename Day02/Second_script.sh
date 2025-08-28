#!/bin/bash (Shebang)

# Its all about variables.
#if you want create a variable so you can create like this below and try to execute then use == $variable_name  (you have assign $(doller)).
#And you want to use default commad as a variable so you have write inside pranathasis bracket === $(default_command) then you can use that.

name="gaurav"

echo "Name is $name and the date is $(date)"


####read Variable####.
<< comment
read is a built-in command in Bash (and most shells).
It takes input from standard input (keyboard, file, or pipe) and stores it into one or more variables.
By default, read waits for the user to press Enter.
If no variable is given, the input is stored in the special variable REPLY

comment

#Syntax
#read [options] variable1 variable2 ...
<< comment
Options (commonly used)
    -p "Prompt" → Show a message before input.
    -s → Silent mode (good for passwords, input won’t be shown).
    -t N → Timeout in N seconds.
    -n N → Accept only N characters.

comment

#example

echo "what is your name:"

read username

echo "my name is $username"
