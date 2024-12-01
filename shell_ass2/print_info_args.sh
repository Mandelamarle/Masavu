#!/bin/bash
#
## Check if all required arguments are provided
if [ "$#" -ne 4 ]; then
  echo "Usage: $0 <FirstName> <LastName> <Program> <Year>"
    exit 1
    fi

    # Assign arguments to variables
    first_name=$1
    last_name=$2
    program=$3
    year=$4

    # Print information
    echo "Your first name: $first_name"
    echo "Your last name: $last_name"
    echo "Your enrolled in: $program"
    echo "You’re in year: $year"

#Execution procedure
#chmod u+x print_info_args.sh
#./print_info_args.sh sengendo mark BSIT3 3
##Execution procedure
#chmod u+x print_info_args.sh
#./print_info_args.sh sengendo mark BSIT3 3
