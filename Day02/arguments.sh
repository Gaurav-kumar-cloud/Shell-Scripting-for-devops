#!/bin/bash


<< comment
Arguments are values passed to a shell script when executing it from the command line.
They allow a script to work dynamically, instead of hardcoding values inside.

Example:

./myscript.sh file1.txt file2.txt

Here:
    myscript.sh → script name
    file1.txt and file2.txt → arguments

comment

#example
echo "The characters in $0 $1 $2"


