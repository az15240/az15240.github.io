#!/bin/bash

# Iterate through all files in the current directory
for file in *; do
    # Check if the item is a file (not a directory)
    if [ -f "$file" ]; then
        # Replace spaces with underscores in the file name
        # new_file_name=$(echo "$file" | sed 's/ - /_/g')
	new_file_name=$(echo "$file" | sed 's/Stanley Yang/Stanley_Yang/g')

        # Check if the new file name is different from the old one
        if [ "$file" != "$new_file_name" ]; then
            # Rename the file
            mv "$file" "$new_file_name"
            echo "Renamed: $file -> $new_file_name"
        fi
    fi
done

