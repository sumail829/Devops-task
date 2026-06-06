##Create a user deployuser who can run deployment script but cannot log via ssh

#!/bin/bash

sudo useradd -m -s /usr/sbin/nologin deployuser
