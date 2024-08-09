#!/bin/bash
mkdir mydirectory
cd mydirectory
touch demo1.txt
pwd | ls -lh

filepath="C:/Users/ADMIN/guvi-practice/mydirectory/demo1.txt"

if test -f "$filepath"
then
	echo "File exists"
else
	echo "No file"
fi

