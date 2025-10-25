#!/bin/bash

TIMESHEET_LOG="/home/developers/Lab_5_workspace/logs/timesheet.log"
DATA_COPY="/home/developers/Lab_5_workspace/data/timesheet.log"

# Prompt for input
read -p "Enter First Name: " fname
read -p "Enter Last Name: " lname
read -p "Enter Number of Hours Worked: " hours
read -p "Enter Description of Work: " description

# Append input to logs/timesheet.log in a readable format
echo "Date: $(date +%Y-%m-%d)" >> $TIMESHEET_LOG
echo "Employee: $fname $lname" >> $TIMESHEET_LOG
echo "Hours Worked: $hours" >> $TIMESHEET_LOG
echo "Description: $description" >> $TIMESHEET_LOG
echo "----------------------------------------" >> $TIMESHEET_LOG

# Copy the log file to the data directory
cp $TIMESHEET_LOG $DATA_COPY

echo "Timesheet entry logged and copied to data directory."
