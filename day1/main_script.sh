#!/bin/bash

#Enter your server user name and pwd

username=""
password=""

#Enter file/folder path location
file_name=""


#copy file to multiple servers

for i in `cat servers.txt`
do
sshpass -p "$password" scp -r "$file_name" "$username@$i":/tmp
done

echo "file or folder copied from local to servers successfully !!!!"
