#!/usr/bin/env bash
# Transfers a file from a client to a server
if [ $# -lt 3 ]; then
    echo 'Usage: 0-transfer_file PATH_TO_FILE IP USERNAME PATH_TO_SSH_KEY'
    exit 1
fi
scp -i "$4" -o StrictHostKeyChecking=no "$1" "$3@$2:~/$1"
