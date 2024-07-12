# !bin/bash

for ((i=0; i>-1; i++))
	do
		echo "Enter any sequence of characters"
		read str
		
		if [ $str == "end" ]; then
			break
		fi
		echo $str >> abc.txt
		echo "$str"
		
		
	done
	echo "Number of lines in file is " $i
	
