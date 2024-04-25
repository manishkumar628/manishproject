#! /bin/bash
echo "this is demo for dynamic array"
my_names=(manish kumar kondeti)
for((i=0;i<=${#my_names[*]};i++))
do
	if [ $i -lt 3 ]
	then
		echo "now we are displaying your names:" ${my_names[$i]}
	fi

done
