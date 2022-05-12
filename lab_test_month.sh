#! /bin/bash

RE='^[0-9]+$'

if [[ $# -ne 1 ]]; then
	echo "One arg must be inserted"
	exit 1
fi

if [[ ! $1 =~ $RE ]]; then
	echo "Invalid Input"
	exit 1
fi

if  [[ $1 -lt 1 ]] || [[ $1 -gt 12 ]]; then
	echo "You must provide a number between 1 and 12 (inclusive)"
	exit 1
fi

case $1 in

  1) echo "January" ;;

  2) echo "February" ;;

  3) echo "March" ;;

  4) echo "April" ;;

  5) echo "May" ;;

  6) echo "June" ;;

  7) echo "July" ;;

  8) echo "August" ;;

  9) echo "September" ;;

  10) echo "October" ;;

  11) echo "November" ;;

  12) echo "December" ;;

esac


