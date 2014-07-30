#!/bin/bash
for str in `cat passwd`
do
	echo "Hello ${str}!"
done

