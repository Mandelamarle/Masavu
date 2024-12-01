#!/usr/bin/env bash
# Check if the current user is root
if [ "$(id -u)" -ne 0 ]; then
 echo "This script must be run as root."
     exit 1
fi
# Execute apt update and redirect errors to /dev/null
apt update 2>/dev/null