
##################
#
# This will do a DSCL lookup and will tell you if a user Exists on the machine. This is verifiying if the user has a account not a Home Folder. check other script to see if home folder exists
#   Change your username to whatever account you are trying to verify.
######################


#!/bin/bash
readuser=`dscl . -read /Users/yourusername | grep "full name" | sed "s/[f].*//"`
if [ $readuser = "<key>" ]
then
echo "<result>exists</result>"
else
echo "<result>doesnt exist</result>"
fi
