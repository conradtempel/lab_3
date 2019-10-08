#!/bin/bash
#Authors: Conrad Tempel

echo "Please input a file name:"
read fileName

echo "Please enter an expression"
read regex

grep $regex $fileName

#second part
grep -c -E [0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] regex_practice.txt
grep -c -E [a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z]+ regex_practice.txt
grep -o -E "303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt
grep -o -E "[a-zA-Z0-9]+@geocities.com" ./regex_practice.txt > email_results.txt
