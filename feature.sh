#!/bin/bash

awk -F ':' '{print $5}' /etc/passwd | while read USER
do
   if [[ $USER = '' ]]; then continue; fi;
  	echo "User: $USER"
done
