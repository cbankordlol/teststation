#!/bin/bash

# Display UID of user whom is executing the script.
# Display if the user is root or not.

#Display UID
#echo "Your UID is: ${UID}"
#USERNAME=$(id -un)
#echo "Your USERNAME is: ${USERNAME}"
#if [[ "${UID}" -eq 0 ]]
#then
#	echo "You are root"
#else
#	echo "You are not root"
#fi
#Display Username
#Display if the User is the root user or not.

#Only Display message if username is not equal to 1000
USERNAME=$(id -un)
UID_TO_TEST_FOR="1000"
if [[ "${UID}" -ne "${UID_TO_TEST_FOR}" ]] 
then
	echo "Your ID Does not match what we're testing for"
	exit 1
else
	echo "Your ID Matches"
fi

if [[ "${status}" -ne 0 ]]
then
	echo "The ID command did not execute successfully"
	exit 1
fi
echo "Your username is : ${USERNAME}"

USERNAME_TO_TEST_FOR="cbankord"
if [[ "${USERNAME}" = "${USERNAME_TO_TEST_FOR}" ]]
then
	echo "Your username matches '${USERNAME_TO_TEST_FOR}'"
else
	echo "Your username does not match '${USERNAME_TO_TEST_FOR}'"
fi