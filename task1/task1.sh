#!/bin/bash

du /var/lib/jenkins -h --max-depth=1  | sort -hr | head -n 10 > /tmp/large_file.txt
