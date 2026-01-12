# A production server is runnug out of disk space.
# Find the top 10 largest files on the system and save the result to /tmp/large_files.txt

#!/usr/bin/env bash

sudo du /var/lib/jenkins -sh | sort -hr | head -n 10 > /tmp/large_file.txt
