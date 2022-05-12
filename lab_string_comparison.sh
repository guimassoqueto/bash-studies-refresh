#! /bin/bash

read STR1 STR2

LEN_STR1=${#STR1}
LEN_STR2=${#STR2}

if [[ $LEN_STR1 -gt 0 && $LEN_STR2 -gt 0 ]]; then
	if [[ $LEN_STR1 -gt $LEN_STR2 ]]; then echo "$STR1 (size $LEN_STR1) is longer than $STR2 (size $LEN_STR2)."
	elif [[ $LEN_STR1 -lt $LEN_STR2  ]]; then echo "$STR1 (size $LEN_STR1) is shorter than $STR2 (size $LEN_STR2)."
	else
		if [[ "$STR1" = "$STR2" ]]; then
			echo "Both the strings are the same size and the same."
		else
			echo "Both the strings are the same size but different."
		fi
	fi
else 
	echo "Invalid strings";
	exit 1;
fi

