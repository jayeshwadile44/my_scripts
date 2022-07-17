#!/bin/bash

echo Hi user,Welcome to Election
echo what is your age?
read age

if [ $age -ge 18 ]

then
	echo you can vote!
else
	echo sorry you cannot vote!
fi
	
