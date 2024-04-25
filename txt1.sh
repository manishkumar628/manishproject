#! /bin/bash
read -p "enter number of values:"
for((i=0,j=0;i<n;i++))
do
	read -p "enter the number -$[i++]:" num[$i]
done
echo
echo "array elements are:${num[@]}"
