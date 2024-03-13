#!/bin/bash

echo "masukan nama buah anda:"
read fruit

case $fruit in
	"apple")
		echo "this is red fruit.";;
	"banana")
		echo "this is yellow fruit";;
	*)
	echo "unknow fruit";;
esac
