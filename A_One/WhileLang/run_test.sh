#!/bin/bash
FILENAME=$2
VALIDORNOT=$1
echo "Running : $FILENAME"
java -jar lib/whilelang.jar -verbose "tests/$VALIDORNOT/$FILENAME" 

