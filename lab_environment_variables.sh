#! /usr/bin/bash

read USER_INPUT

EXITCODE=0
if [ $USER_INPUT -eq 1 ]; then
	export MYVAR='Yes'
else
	if [ $USER_INPUT -eq 2 ]; then
		export MYVAR='No'
	else
		export MYVAR='Undefined'
		EXITCODE=1
	fi
fi

echo $MYVAR
exit $EXITCODE
