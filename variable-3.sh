#!/bin/bash

echo What is your name?
read MY_NAME

echo What is your profession?
read PROFESSION

echo What is your present address?
read PRESENT_ADDR

echo What is your permanent address?
read PERMANENT_ADDR

echo What is your country?
read COUNTRY

echo What is your age?
read AGE

echo "Hello $MY_NAME - hope you're well."
echo "I know you are a $PROFESSION from $COUNTRY, and you are $AGE years old."
echo "Your Information:"
echo "Present Address: $PRESENT_ADDR"
echo "Permanent Address: $PERMANENT_ADDR"
