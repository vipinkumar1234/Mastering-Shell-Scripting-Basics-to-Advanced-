#!/bin/bash 

backup_dir="/backup"
source_dir="/var/www/html"

timestamp=(date +%Y%m%d%H%M%S)

mkdir -p "$backup_dir"

rsync -av "$backup_dir" "$source_dir"