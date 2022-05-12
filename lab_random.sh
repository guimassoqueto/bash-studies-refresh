#! /bin/bash

if [[ $# -ne 1 ]]; then	echo "error" && exit 1
fi

echo $1$RANDOM
