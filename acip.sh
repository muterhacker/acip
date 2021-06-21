#!/bin/bash
# chmod +x acip.sh
sudo toriptables2.py -l || echo youpass
while [ true ]
do
	sleep 60
	reset
	sudo toriptables2.py -r || echo youpass
done
