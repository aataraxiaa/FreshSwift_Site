#!/bin/bash

# CD to directory
cd ~/Code/FreshSwift_Site/_templates

# Create file name from date and post date (different formats)
fileName=$(date +"%d-%m-%y-%H:%M:%S")
postDate=$(date +"%Y-%m-%d %H:%M:%S")

# Copy Post Template, using date as the copied name
cp post_template.md $fileName.md

# Output date and ending delimiter to new file
echo "date: \"$postDate\"" >> $fileName.md
echo --- >> $fileName.md

# Move file to site content directory
mv $fileName.md ~/Code/FreshSwift_Site/content/post/$fileName.md

#  Pass file as output for next workflow action, removing newline characters
echo -n ~/Code/FreshSwift_Site/content/post/$fileName.md
