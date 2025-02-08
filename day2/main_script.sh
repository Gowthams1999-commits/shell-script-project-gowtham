#!/bin/bash

top_command=`top -b -n 3 | head -n 20`

echo "$top_command" >> /home/ubuntu/output.txt

server_time=`date`

echo " " >> /home/ubuntu/output.txt

echo "" >> /home/ubuntu/output.txt

echo "==================== $server_time =========================" >> /home/ubuntu/output.txt
echo "==========================================================================" >> /home/ubuntu/output.txt
