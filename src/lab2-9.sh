#!/bin/bash

while read info
do
	if [[ $info =~ $1 ]]; then
		echo $info
	fi

done < DB.txt
exit 0
