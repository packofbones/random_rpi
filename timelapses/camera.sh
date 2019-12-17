#!/bin/bash

# https://www.raspberrypi.org/forums/viewtopic.php?t=67109

DATE=$(date +"%Y-%m-%d_%H%M_%S_%N")

raspistill -w 600 -h 400 -rot 270 -o /SOME/PATH/$DATE.jpg
