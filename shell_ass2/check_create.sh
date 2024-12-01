#!/usr/bin/bash
dir_path="/home/ubuntu/access"
file_path="$dir_path/myscript.sh"

#check if directory exists
 if [ ! -d "$dir_path" ]; then
   echo "Directory $dir_path does not exist. Creating it..."
     mkdir -p "$dir_path"
     else
       echo "Directory $dir_path already exists."
       fi

     #check if file exists
       if [ ! -f "$file_path" ]; then
         echo "File $file_path does not exist. Creating it..."
           touch "$file_path"
           else
             echo "File $file_path already exists."
             fi

	     #Execution procedure
	     #chmod u+x check_create.sh
	     #sh check_create.sh
