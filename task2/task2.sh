#!/bin/bash

find /var/log -type f -mtime +14 -print
find /var/log -type f -mtime +14 -delete
