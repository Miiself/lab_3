#!/bin/bash
# Author: Jose Calderon
# Date: 2/7/2020
#Problem 1 Code:
echo "Enter a file name"
read filename
echo "Enter a regular expression"
read exp
grep $exp $filename
grep -c -P '^[0-9]{3}-[0-9]{3}-[0-9]{4}' "regex_practice.txt"
grep -c -P '[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}' "regex_practice.txt"
grep -o -P '^303-[0-9]{3}-[0-9]{4}$' "regex_practice.txt"
grep -o -P '[a-zA-Z0-9._%+-]+@geocities\.com' "regex_practice.txt" >> email_results.txt
git add email_results.txt
git commit -m "these are the results"
