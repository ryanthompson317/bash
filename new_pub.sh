rm -rf pub/
cp -r ~jbuffenb/classes/354/pub/ .
printf "\nLast pub/ update occurred on: " >> ~/pub/timestamp.txt
date +"%d %b %Y, %A %I:%M %P" >> ~/pub/timestamp.txt
