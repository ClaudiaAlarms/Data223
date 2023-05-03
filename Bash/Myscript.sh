#! /user/bin/bash
my_var="Hello World"
echo $my_var
my_var="bonjour"
echo my_var

declare -r my_var="Hellow World"
echo $my_var
my_var="Bonjour"
echo $my_var

[15:16] Alan Abdullah Gulle


declare -r lowerstring="This is some TEXT!"

echo "The value of the lowerstring variable is: $lowerstring"

lowerstring="Let's CHANGE the VALUE!"

echo "The value of the lowerstring variable is: $lowerstring"




declare -u upperstring="This is some TEXT!"

echo "The value of the upperstring variable is: $upperstring"

upperstring="Let's CHANGE the VALUE!"

echo "The value of the upperstring variable is: $upperstring"





