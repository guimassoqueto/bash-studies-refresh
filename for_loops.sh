#! /bin/bash

SUM=0
for i in {1..5}; do
	SUM=$((SUM + $i))
done

echo $SUM
