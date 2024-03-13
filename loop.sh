#!/bin/bash

echo "enter number you wan looping: "
read num

i=1
while [[ $i -le $num ]]; do
	echo "nomor ke $i"
	(( i += 1 ))
done

set -x
