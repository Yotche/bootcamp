#!/bin/bash

while read line
do
    if [ "$line" = "exit" ]; then
        exit 0
    fi
    echo $line
done

