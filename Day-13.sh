#!/bin/bash


##  exec > "$log_file": Redirects stdout to the log file.

### 2>&1: Redirects stderr to the same location as stdout.

log_file="/var/log/my_script.log"

exec > "$log_file" 2>&1

echo "Script runs successfully at $(date)"

echo "Script didn't runs successfully at $(date)"
