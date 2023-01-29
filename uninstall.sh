
#/bin/bash

sudo launchctl stop /Library/LaunchDeamons/org.pansholoko.mtm
sudo launchctl unload /Library/LaunchDeamons/org.pansholoko.mtm

sudo rm /Library/LaunchDeamons/org.pansholoko.mtm.plist
sudo rm /usr/local/mtm.sh