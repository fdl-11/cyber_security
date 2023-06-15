#! /bin/bash

echo -e "Enter the file name : \c"
read file_name

if [ -f $file_name ]; then
	if [ -w $file_namme ]; then
		echo "Type some text data. To quit press ctrl+d."
		cat >> $file_name
	else
		echo "File not have write permission"
	fi
else
	echo "$file_name not exist"
fi
