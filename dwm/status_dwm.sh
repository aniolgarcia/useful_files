#!/bin/sh

mybatery ()
{
	echo "`acpi | grep [0-9]+% -E -o`"
}

mydate()
{
	echo `date | grep -E [0-9]{2}:.. -o`
}


while xsetroot -name "⌚`mydate`│⏚`mybatery`"
do
	sleep 60
done
