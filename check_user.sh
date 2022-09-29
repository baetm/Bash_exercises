#! /bin/bash

# Script check if the user exists

USER="root"
FILE=/etc/passwd

grep $USER $FILE
