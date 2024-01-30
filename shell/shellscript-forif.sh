#!/bin/bash

for ((i=1; i<=10; i++)); do
    if [ $i -eq 9 ]; then
        echo "残り一回"
    elif [ $i -eq 10 ]; then
        echo "終わりです"
    else
        echo $i
    fi
done
