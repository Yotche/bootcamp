#!/bin/bash

my_array=("apple" "banana" "cherry")
for ((i=0; i<=2; i++)); 
do
  echo "${my_array[$i]}"
done