#!/bin/bash

LOGFILE="/var/log/update-$(date +%F).log"
echo "=== Update started: $(date) ===" >> $LOGFILE

apt update && apt upgrade -y >> $LOGFILE 2>&1

echo "=== Update finished: $(date) ===" >> $LOGFILE
