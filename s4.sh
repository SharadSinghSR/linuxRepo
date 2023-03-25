#!/usr/bin/bash
echo "Enter File Name -"
read fname
if [ -e $fname ] 
then
    echo "file exists"
else
        echo "file does not exists"
fi

