#! /bin/bash

echo -e "Enter name of the file : \c"
read file_name

# Check if the file is exist
if [ -e $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi

echo

# check if it's the regular file exist or not
if [ -f $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi

echo

# check if the directory exist or not
if [ -d $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi

echo

# check the "block special" file is exist or not (image, video, music file)
if [ -b $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi

echo

# check the "character special" file is exist or not (some text/data)
if [ -c $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi

echo

# check whether the file is empty or not
if [ -s $file_name ]
then
	echo "$file_name not empty"
else
	echo "$file_name empty"
fi

echo

# check file permission
if [ -r $file_name ] # -r / -w / -x
then
	echo "$file_name not empty"
else
	echo "$file_name empty"
fi
