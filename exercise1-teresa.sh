#the cut command to display only the file permissions
#!bin/bash
ls -l $1 | cut -d ' ' -f 1 | sort | uniq |wc -l
