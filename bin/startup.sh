#!/bin/bash

# Script to log startup time

# path to file to be logged to
LOG_FILE="/home/rocks/github/raspberry-pi2/logs/startup.log"

# Terminal Message
echo "startup.sh script run @"
echo `date`

echo "Booted up @" >> $LOG_FILE
echo `date` >> $LOG_FILE
echo "---" >> $LOG_FILE
