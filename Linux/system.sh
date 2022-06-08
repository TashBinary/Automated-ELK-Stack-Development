#!/bin/bash

#eg. cpu_usage_tool > ~/backups/cpuuse/cpu_usage.txt
#-h option for free memory, disk usage and free disk space


#Free memory output to free_mem.txt file
free -h > ~/backups/freemem/free_mem.txt

#Disk usage output to disk_usage.txt file
du -h > ~/backups/diskuse/disk_usage.txt

#List open files to open_list.txt file
lsof > ~/backups/openlist/open_list.txt

#Free disk space to free_sisk.txt file
df -h > ~/backups/freedisk/free_disk.txt

