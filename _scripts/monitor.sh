#!/bin/bash

LOG_FILE="/home/developers/Lab_5_workspace/logs/system.log"

echo "--- System Monitoring Report ($(date)) ---" >> $LOG_FILE
echo "Uptime:" >> $LOG_FILE
uptime >> $LOG_FILE
echo "" >> $LOG_FILE

echo "Memory Usage (free):" >> $LOG_FILE
free -h >> $LOG_FILE
echo "" >> $LOG_FILE

echo "Disk Usage (df):" >> $LOG_FILE
df -h >> $LOG_FILE
echo "---------------------------------------------------" >> $LOG_FILE
echo "" >> $LOG_FILE
