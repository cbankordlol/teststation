#!/bin/bash

# This script displays various information to the screen.
# Display "hello"
echo "Hello World"

# Change variable to a value
WORD='script'
echo "This is just a test ${WORD}"
echo "${WORD} is fun!"

#Create a new variable
ENDING='ed'
ENDING='ing'

#Combine the two variables
SAYING="This is ${WORD}${ENDING}"

echo $SAYING

echo "You are to write many ${WORD}s in this class."
echo "Not much has changed with this script."