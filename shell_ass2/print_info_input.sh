#!/usr/bin/bash

## Prompt user for each input
read -p "Enter your first name: " first_name
read -p "Enter your last name: " last_name
read -p "Enter your program: " program
read -p "Enter your year of study: " year

## Print information
echo "Your first name: $first_name"
echo "Your last name: $last_name"
echo "Your enrolled in: $program"
echo "You’re in year: $year"

#Execution Procedure
#chmod u+x print_info_input.sh
#sh print_info_input.sh
