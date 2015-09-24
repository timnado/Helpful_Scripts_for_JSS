########### 
#
# For use with JSS, it will take the logged in user via a login hook and add them as a local admin
#
#############




#!/bin/bash

sudo dscl . append /Groups/admin GroupMembership $3
