##Ensure all files created inside /shared inherit the group ownership devops

#!/bin/bash

sudo mkdir -p /shared
sudo chown -R :devops /shared
sudo chmod g+s /shared

