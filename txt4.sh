#! /bin/bash
files = ($(ls*.sh))
for fname in ${files[@]}
do
	echo "$fname:\t"
	echo -ne "$fname:\t"
	if [ -r $fname ]; then
		echo -ne "read(y)\t"
	else
		echo -ne "read(n)\t"
	else
		echo -ne "write(n)\t"
	fi
        if [ -w $fname ]; then
                echo -ne "write(y)\t"
        else
                echo -ne "write(n)\t"
        else
                echo -ne "execute(n)\t"
	fi
	 if [ -e$fname ]; then
                echo -ne "execute(y)\t"
        else
                echo -ne "execute(n)\t"
        else
                echo -ne "execute(n)\t"
        fi
done


