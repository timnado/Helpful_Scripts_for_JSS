################
#
## Removes MDM Profiles and reissues them good for if APNS certificate had to be changed
#
###############


#!/bin/bash


sudo jamf removeMdmProfile -verbose
sleep 2
sudo jamf mdm -verbose
sudo jamf manage -verbose
sudo jamf recon -verbose
