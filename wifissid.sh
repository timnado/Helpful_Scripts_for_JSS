#!/bin/bash
### extension Attribute to check what Wifi SSID it is on
wifissid=`/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -I | grep -w SSID | awk '{print $NF}'`

echo "<result>$wifissid</result>"
