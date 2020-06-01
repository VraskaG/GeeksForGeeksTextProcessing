#!bin/bash
while read input
do
    echo $input | cut -c 3,3
done
