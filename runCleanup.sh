#!/bin/bash

# Run cleanup script on host
/usr/bin/nsenter -m/proc/1/ns/mnt /tmp/install/cleanup.sh
