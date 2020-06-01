#!bin/bash
while read input
do
    echo $input | cut -b -4
done