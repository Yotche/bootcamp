#!/bin/bash

if [ $# -eq 0 ]; then
    echo "パラメータがありません"
    exit 1
fi


for arguments in "$@"; do
    echo "$arguments"
done
