#!/usr/bin/env bash
src_dir="/home/msigma/shellscript/scripts"
dest_dir="/home/msigma/shellscript/backup"
bkp_file="scripts_$(date +%Y-%m-%d).tar.gz"

tar -czf "$dest_dir/$bkp_file" -C "$src_dir" .

echo "Backup of scripts was successful: $dest_dir/bkp_file"
