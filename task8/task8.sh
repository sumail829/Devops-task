##A sensitive file /etc/app.env must be readable only by root , no exception

#!/bin/bash

sudo touch /etc/app.env
sudo chown root:root /etc/app.env
sudo chmod 600 /etc/app.env
ls -al

