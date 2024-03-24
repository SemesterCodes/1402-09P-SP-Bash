#!/bin/bash

filename="filex.txt"

if [[ "$filename" =~ \.txt$ ]]; then
 echo "Filename has a .txt extension"
else
 echo "Filename does not have a .txt extension"
fi
