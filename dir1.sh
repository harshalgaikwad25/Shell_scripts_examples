#!/bin/bash

echo "Enter the dir name "
read dir

if [ -d $dir ]
then
       echo "$dir is present "
else
       echo "Please create a dir "
       mkdir $dir
       echo "$dir created successfully...."
fi

