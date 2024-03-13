#!/bin/bash

echo "please enter a number: "
read num

set -x
if [ $num -gt 0 ]; then
	echo "$num is a positive"
elif [ $num -lt 0 ]; then
	echo "$num is a negative"
elif [ $? -ne 0 ]; then
        echo "error eccured."
else
	echo "zero value"
fi
