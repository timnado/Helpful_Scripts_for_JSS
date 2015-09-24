#########################
#
# Extension attribute to see if a File Exists, change the File and Path as needed, if looking for a Directory remove -f and change to -d
#
######################
#!/bin/bash

if [ -f /Library/Preferences/com.jamfsoftware.jamf.plist ]
then
  echo "<result>Yes</result>"
else
  echo "<result>No</result>"
fi
