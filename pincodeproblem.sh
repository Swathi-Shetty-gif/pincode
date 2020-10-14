#!/bin/bash
echo "welcome to validation of pincode"
read -p "enyter your pincode" pincode
pat='^[0-9]{6}$'
if [ $pincode =~ $pat ]
then
	echo "valid"
else
	echo "not valid"
fi