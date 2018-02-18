#!/bin/sh

mydate()
{
	echo `date | grep -E [0-9]{2}:.. -o`
}


while xsetroot -name "⌚`mydate`"
do
	sleep 60
done
