#!/bin/bash

# This script attempts to process a file, but it's prone to a subtle error.
# It doesn't check if the file exists before processing it.

file_to_process="my_file.txt"

# Attempt to process the file
echo "Processing file: $file_to_process"

# The following command will fail if my_file.txt doesn't exist
cat $file_to_process | awk '{print $1}' > processed_file.txt

# This will always print, even if the previous command failed.
echo "File processing complete."