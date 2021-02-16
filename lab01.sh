#!/bin/bash 
today=$(date +%d-%m-%y)
echo "Genereating log for $today"
echo "Creating file......"
filename="Report_$today.log"
echo $filename
echo "Host: $(hostname)" >> $filename
echo "Ip address: $(hostname -i)" >> $filename 
echo "Memory: $(free -m)" >> $filename
echo "Number of processors: $(nproc)" >> $filename


