#!/bin/bash

backup_dir="/backup"
source_dir="/var/www/html"
timestamp=$(date +"%Y%m%d%H%M%S")
backup_file="$backup_dir/html_backup_$timestamp.tar.gz"

# Create a backup directory if it doesn't exist
mkdir -p "$backup_dir"

# Perform the backup using tar and gzip
tar -czf "$backup_file" -C "$(dirname "$source_dir")" "$(basename "$source_dir")"

# Print a message indicating the completion status
echo "Backup $(if [ $? -eq 0 ]; then echo "completed successfully."; else echo "failed."; fi) Backup file: $backup_file"
