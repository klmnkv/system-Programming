#!/bin/bash
clear
echo "the current directory is: "
pwd
while :
do
if [ -e $name ]
then
read -p 'Enter the filename: ' name
ls -li $name
else
echo "the file $name  is not exist, try again"
read -p 'Enter the filename again: ' name
fi
done

