#! /bin/bash
echo "this is demo for dynamic array"
my_items=()
for((i=0; i<5; i++))
do
read -p "please enter your items list:" item
my_items+=(${item})
echo ${my_items[*]}
echo "products available with you" ${my_items[*]}
echo "total products you had entered" ${my_items[*]}
done
