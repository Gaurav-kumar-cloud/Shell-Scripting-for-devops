#!/bin/bash

#THis is understanding the loops like: for , while
#example: i need to create folder by name - demo1,demo2, ..... upto 10 , so

<< task
$1 is argument 1 which is folder name
$2 is start range
$3 is end range

task

for (( num=1 ; num<=10 ; num++ ));
do
	mkdir "demo$num"
done


for (( num=$2 ; num<=$3 ; num++ ))
do
        mkdir "$1$num"
done


