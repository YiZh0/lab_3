#!/bin/bash
# Authors : Yin Zhou
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read file_name
echo "Enter a regular expression: "
read search_pattern
echo "Search Result:"
grep $search_pattern $file_name
echo "The number of phone numbers in \"regex_practice.txt\":"
grep -Ec [0-9]{3}\-[0-9]{3}\-[0-9]{4} regex_practice.txt #4.2.3
echo "The number of emails:"
grep -Ec .+@.+\. regex_practice.txt #4.2.4.1
echo "List of all the phone numbers in the \"303\" area code:"
grep -E -o 303\-[0-9]{3}\-[0-9]{4} regex_practice.txt #4.2.4.2
grep "@geocities.com" regex_practice.txt >> email_results.txt #4.2.4.3
echo "A list of all the emails from geocities.com is stored in \"email_results.txt\"."
