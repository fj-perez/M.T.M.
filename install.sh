#!/bin/bash

sudo cp ./lib/org.pansholoko.mtm.plist /Library/LaunchDeamons/
sudo cp ./src/mtm.sh /usr/local/

sudo launchctl load /Library/LaunchDeamons/org.pansholoko.mtm
sudo launchctl start /Library/LaunchDeamons/org.pansholoko.mtm