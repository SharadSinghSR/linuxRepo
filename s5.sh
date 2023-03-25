#!/usr/bin/bash

for folder in *
do
    if [ -d $folder ]
    then
        echo "Folder - $folder"
    
    elif [ -f $folder ] 
    then
        echo "File - $folder"
    fi
done