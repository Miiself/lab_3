#!/bin/bash
# Author: Jose Calderon
# Date: 2/7/2020
#Problem 1 Code:
echo "Enter a file name"
read filename
echo "Enter a regular expression"
read exp
grep $exp $filename
grep -c '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]
\{3\}[ -]\?[0-9]\{4\}' "regex_practice.txt"

