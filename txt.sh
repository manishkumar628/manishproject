#! /bin/bash
declare -a courses
IFS="-"
courses[0]=python
courses[1]=java
courses[2]=clanguage
courses[3]=dotnet
courses[10]=ai
courses[20]=datastructure

echo "first element: ${courses[0]}"
echo "second element: ${courses[1]}"
echo "all elements with @: ${courses[@]}"
echo "all elements with *: ${courses[*]}"
echo "the indiceselements are available : ${!courses[@]}"
echo "the total number of elements : ${#courses[@]}"
echo "the length of the first element : ${#courses[0]}"
