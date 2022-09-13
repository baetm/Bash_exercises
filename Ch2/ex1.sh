#! /bin/bash -xv
#
# Script output path to the home folder, type of terminal what user 
# used and runlevel 3 services


# Display home folder of user
echo "Path to the home folder: $HOME"
# Display type of terminal
echo "Terminal type: $TERM"
# Display runlevel 3 services
echo "Services started up in runlevel 3: $(ls /etc/rc3.d/S*)"
