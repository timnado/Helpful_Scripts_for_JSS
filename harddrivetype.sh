#####################
#
# Extension Attribute to see if HDD or SDD harddrive
#
#################################


#!/bin/bash


hddtypes=`system_profiler | grep "Media Name:" | cut -b 23- | awk '{ print $2 }'`


echo "<result>$hddtypes</result>"




