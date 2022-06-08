#!/bin/bash

# Create /var/backup/ dir if not existing
mkdir -p /var/backup

# tar archive
tar cvf /var/backup/home.tar /home

# move /var/backup/home.tar to dat format
mv /var/backup/home.tar /var/backup/home.01012000.tar

# list /var/backup
ls -lh > /var/backup/file_report.txt

# free space
free -h > /var/backup/disk_report.txt

