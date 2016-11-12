#!/bin/bash
# Random file generator using date

prefix=temp
suffix=$(date +%s) 
filename=$prefix.$suffix
echo "Temporary filename = $filename"
touch $filename
