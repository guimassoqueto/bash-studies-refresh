#! /bin/bash

RE='^[0-9]+$'

if [ $# -ne 1 ]; then
	echo "Error. try again."
	exit 1
fi

if [[ ! $1 =~ $RE ]]; then
	echo "Error. Try again."
	exit 1
fi

factorial=1
j=1

until [ $j -gt $1 ]; do
	factorial=$(( $factorial * $j ))
	j=$(( $j + 1 ))
done

echo $factorial
	
