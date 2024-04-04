#!/bin/sh
touch notes.txt

LineA="Line 1"
LineB="Line 2"
LineC="Line 3"
echo $LineA
echo $LineB
echo $LineC

cat notes.txt
rm notes.txt
