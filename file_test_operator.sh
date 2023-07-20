#!/bin/bash


# -e : for interpreting \blabla
# \c : keep the cursor on the same line?
echo -e "Enter the name of the file :  \c"
read file_name

:<<END
# -e : whether file exist or not
if [ -e $file_name ]
then
  echo "$file_name found"
else
  echo "$file_name not found"
fi

# -f : file exists and if it's a regular file or not
if [ -f $file_name ]
then
  echo "$file_name found"
else
  echo "$file_name not found"
fi

# -d : file directory check
:<<'END'
if [ -d $file_name ]
then
  echo "$file_name found"
else
  echo "$file_name not found"
fi
END

# character special file -c : normal file contains some text
# block special file -b : binary file ex) image, video
if [ -b $file_name ]
then
  echo "$file_name found"
else
  echo "$file_name not found"
fi

# -s : checks whether the file is empty or not
# -r : the file has the read permission
# -w : the file has the write permission
# -x : the file has the execute permission
