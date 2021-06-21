#!/bin/bash
# chmod +x acip.sh
sudo toriptables2.py -l || echo you_pswd
while [ true ]
do
	sleep 60
	reset
	sudo toriptables2.py -r || echo you_pswd
done