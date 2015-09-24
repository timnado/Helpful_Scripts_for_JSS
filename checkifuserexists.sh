#################
#
# This checks if a users home folder exists
# Extension Attribute
############################################





#!/bin/bash
if [ -d /Users/Admin ];
then
echo "<result>Yes</result>"
else
echo "<result>No</result>"
fi
