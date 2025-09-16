#!/usr/bin/env bash
# This script creates the answer file for the OSI model task

# Path to the answer file
ANSWER_FILE="0-OSI_model"

# Write the answers to the file
echo "2" > "$ANSWER_FILE"
echo "2" >> "$ANSWER_FILE"

# Make sure the file ends with a new line
echo "" >> "$ANSWER_FILE"

# Make the file executable
chmod +x "$ANSWER_FILE"

echo "Answer file '$ANSWER_FILE' created successfully!"

