!/bin/bash
 
mkdir file_create
 
read -p "Enter the amount of files you want to create: "
read $REPLY
for (( i=1; i<=$REPLY; i++ ))
do
         echo "$i" > ./file_create/test$i.txt 
done
 
