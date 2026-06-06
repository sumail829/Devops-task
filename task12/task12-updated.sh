## using systemd sevice 

#!/bin/bash

sudo nano /etc/systemd/system/monitor.serice

##[unit]
##Description=Monitor Script

##[Service]
##ExecStart = /path/to/monitor.sh
##Restart = always
##User = suman
##Group = suman

##[Install]
##WantedBy= multiuser.target

sudo systemctl daemon-reload
sudo systemctl enable monitor.service
sudo systemctl start monitor.service
sudo systemctl status monitor.service
