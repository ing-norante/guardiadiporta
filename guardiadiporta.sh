#!/bin/bash
echo "Getting connected clients list on $(date)"

/usr/bin/ssh root@192.168.1.12 wl assoclist > /home/pi/guardiadiporta/current/stations_dump
