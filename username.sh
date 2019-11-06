#! /bin/bash
# username.sh 
# Gage Kizzar
echo "Usernames must have 3-12 characters, start with a letter, and only use letters, numbers or underscores."
echo "Enter a potential username: "
read NAME
while echo "$NAME" | egrep -v "^[a-z]{1}[0-9a-z_]{2-11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "3-12 chars, start with letter, letters nums and underscores only"
	echo "Enter a potential username: "
	read NAME
done
echo "Thank you"
