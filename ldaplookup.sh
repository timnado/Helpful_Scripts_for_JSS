#############
#
# This runs and takes the logged in username and associates it in the JSS record to the Computer Record, if it matches in LDAP it autofills in the rest
#
#######################



#!/bin/bash



loggedInUser=`ls -l /dev/console | awk '{print $3}'`


sudo jamf recon -endUsername $loggedInUser 






