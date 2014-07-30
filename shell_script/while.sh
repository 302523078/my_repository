#!/bin/bash
mycounter=1
while [ $mycounter -le 10 ]; do
	echo "the number is ${mycounter}."
	((mycounter++))
done
