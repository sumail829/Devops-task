##find all the empty files under /opt/app/ and delete them 

#!/bin/bash


empty_files=$(find /opt/app/ -type f -empty)

if [ -n "$empty_files" ]; then
    find /opt/app/ -type f -empty -delete
    echo "Empty files deleted."
else
    echo "No empty files found."
fi
