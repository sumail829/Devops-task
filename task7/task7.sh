##Only user in the devops group should have read/write access to /srv/config

#!/bin/bash

sudo groupadd devops
sudo chown -R :devops /srv/config
sudo chmod -R 770 /srv/config
sudo chmod g+s /srv/config
sudo usermod -aG devops deployuser

