#!/bin/bash

source ./config/config.env
source ./modules/functions.sh

submissions_file="./assets/submissions.txt"

if [ ! -f "$submissions_file" ]; then
    echo "Error: () not found.$submissions_file"
    exit 1
fi

echo "Assignment: $ASSIGNMENT"
echo "Days Remaining to submit: $DAYS_REMAINING"
echo "----------------------------------------------"

check_submissions "$submissions_file"

echo "Reminder app started successfully!"
