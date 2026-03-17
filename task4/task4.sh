##Compress the /var/log/nginx directory and store the archive with today,s date

#!/bin/bash

if [ ! -d ~/backup ]; then
	sudo mkdir -p ~/backup;
fi

sudo tar -czf ~/backup/nginx-logs-$(date +%F).tar.gz /var/log/nginx
