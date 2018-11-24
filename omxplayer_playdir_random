#!/bin/bash

echo "Playing all songs in the directory in a random order"
echo
while true; do
  song="$(ls | shuf -n1)"
  echo "Currently playing: $song"
  omxplayer "$song"
  echo
done
