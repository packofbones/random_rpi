#!/usr/bin/env bash
# bash script to run the nts radio at a specific time as an wake-up alarm
echo "cvlc http://stream-relay-geo.ntslive.net/stream" | at $1
