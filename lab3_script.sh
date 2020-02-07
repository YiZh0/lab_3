#!/bin/bash
# Authors : Yin Zhou & Your partner's name
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read file_name
echo "Enter a regular expression: "
read search_pattern
grep $search_pattern $file_name
grep -Ec [0-9]{3}\-[0-9]{3}\-[0-9]{4} regex_practice.txt #4.2.3
grep -Ec .+@.+\. regex_practice.txt #4.2.4.1
grep -E -o 303\-[0-9]{3}\-[0-9]{4} regex_practice.txt #4.2.4.2
grep "@geocities.com" regex_practice.txt > email_results.txt #4.2.4.3
