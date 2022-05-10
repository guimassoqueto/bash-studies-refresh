#! /usr/bin/bash

bashfunc() {
	echo "Guilherme Massoqueto é $1";
}

if [ $# -eq 0 ]; then
	echo "argument not provided";
	exit 1
else
	bashfunc $1;
fi;
