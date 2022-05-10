#! /bin/bash

add() {
	answer1=$(($1 + $2))
    	let answer2=($1 + $2)
    	answer3=`expr $1 + $2`

	echo $answer1
	echo $answer2
	echo $answer3
}

sub() {
	answer1=$(($2 - $3))
    	let answer2=($1 - $2)
    	answer3=`expr $1 - $2`

	echo $answer1
	echo $answer2
	echo $answer3
}

multi(){
	answer1=$(($1 * $2))
    	let answer2=($1 * $2)
    	answer3=`expr $1 * $2`

	echo $answer1
	echo $answer2
	echo $answer3
}

divide(){
	answer1=$(($1 / $2))
    	let answer2=($1 / $2)
    	answer3=`expr $1 / $2`

	echo $answer1
	echo $answer2
	echo $answer3
}

re='^[0-9]+$'

if [ $# -ne 3 ]; then
	echo "Need 3 args"
	exit 1
else
	if [[ $2 =~ $re && $3 =~ $re ]]; then
		if [ $1 == 'a' ]; then add $2 $3 
		elif [ $1 == 's' ]; then sub $2 $3
		elif [ $1 == 'm' ]; then multi $2 $3
		elif [ $1 == 'd' ]; then divide $2 $3
		else echo "Invalid operation"
		fi
	else
		echo "arg1 or arg2 are invalid"
		exit 1
	fi
fi

