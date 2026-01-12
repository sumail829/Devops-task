#find the logs greater than 14 days in /var/log and delete them without deleting the recent log

#!/usr/bin/env bash 

find /var/log -type f -mtime +14 -print
find /var/log -type f -mtime +14 -delete
