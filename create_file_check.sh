#! /usr/bin/bash

#
# check for non-existent file, exit status will be 2
#

ls some_file.ext
echo "status: $?";

# create file, and do again, exit status will be 0
touch some_file.ext;
ls some_file.ext;
echo "status: $?";

# remove the file to clean up
rm some_file.ext;
