##Audit the system & list all files with 777 permissions.

#!/bin/bash

sudo find / -type f -perm 0777 2>/dev/null

##After auditing , we can fix insecure files by 

sudo chmod 755 /path/to/file
sudo chmod 644 /path/to/file
