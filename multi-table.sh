#!/bin/sh

r=$1
c=$2

if [ $r -lt 1 -o $c -lt 1 ]
then
	echo "Input more than 0"
	exit 0
fi

for i in $(seq $r)
do
	for j in $(seq $c)
	do
		echo -n "$i*$j=`expr $i \* $j`\t"
	done
	echo
done

exit 0
