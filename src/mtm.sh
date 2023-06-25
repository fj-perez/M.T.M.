#!/bin/bash

if [[ $(pmset -g ps | head -1 ) =~ "AC Power" ]]; then
	
	diskutil mount "FranzMachine" 1>/dev/null 2>&1
    
	if [ $? -eq 1 ]; then
		exit
	else
		Sleep 5
		tmutil startbackup -a -b
		Sleep 50
		diskutil unmount "FranzMachine"
	fi
fi
