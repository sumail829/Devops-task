##Ensure a background script monitor.sh keeps running even after logout
##simple method (nohup)

#!/bin/bash

nohup /path/to/monitor.sh > /path/to/monitor.log 2>&1 &
ps aux | grep monitor.sh


