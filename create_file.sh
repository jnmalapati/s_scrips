#!/bin/sh
echo "What is the file name to be created?"
read FILE_NAME
echo "I will create a file name called ${FILE_NAME}_file"
touch ${FILE_NAME}_file
echo "file created!"
