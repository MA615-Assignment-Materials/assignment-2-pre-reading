#!/bin/bash
echo "Running tests ..."
newfile1=test1.txt
if [ -f "$newfile1" ]
then
echo "File is found"
exit 0
else
   echo "File is not found"
   exit 1
fi
