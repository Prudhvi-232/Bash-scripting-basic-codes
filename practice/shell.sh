#!/bin/bash

# Function to create a folder and a file
create_folder_and_file() {
  student_name="$1"
  branch_file="$2"
  
  # Check if the folder already exists, and create it if it doesn't
  if [ ! -d "$student_name" ]; then
    mkdir "$student_name"
  fi
  
  # Create the file with the branch name inside the folder
  touch "$student_name/$branch_file"
  echo "This is the branch file for $student_name." > "$student_name/$branch_file"
  echo "Folder '$student_name' and file '$branch_file' created."
}

# Check if the correct number of arguments is provided
if [ $# -ne 2 ]; then
  echo "Usage: $0 <student_name> <branch_name.txt>"
  exit 1
fi

# Call the function with the provided arguments
create_folder_and_file "$1" "$2"
