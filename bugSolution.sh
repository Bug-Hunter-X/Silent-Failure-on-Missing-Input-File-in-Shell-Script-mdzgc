#!/bin/bash

# Improved script with error handling
file_to_process="my_file.txt"

# Check if the file exists
if [ -f "$file_to_process" ]; then
  echo "Processing file: $file_to_process"
  cat "$file_to_process" | awk '{print $1}' > processed_file.txt
  echo "File processing complete."
else
  echo "Error: File '$file_to_process' not found."
  exit 1
fi