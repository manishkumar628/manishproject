#! /bin/bash
declare -a fruits
fruits=("apple" "banana" "orange" "mango")
fruits[4]=grapes
echo "all elements by using while loop:"
i=1
while [ $i -lt ${#fruits[@]} ] 
do 
	echo ${fruits[$i]}
	let i++
done
echo "all elements by uising normal forloop:"
for fruit in ${fruits[@]}
do
	echo $fruit
done
echo "all elements by using advance for loop:"
for((i=0;i<${#fruits[@]};i++))
do
	echo ${fruits[i]}
done
