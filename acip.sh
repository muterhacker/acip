#!/bin/bash
# chmod +x acip.sh
sudo toriptables2.py -l || echo qwerty12
while [ true ]
do
	sleep 60
	reset
	sudo toriptables2.py -r || echo qwerty12
done