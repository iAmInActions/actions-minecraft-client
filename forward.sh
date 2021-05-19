#!/bin/bash
while true
do
sudo lt --port 80 --subdomain actions-minecraft-client &
sleep 7m
sudo lt --port 80 --subdomain actions-minecraft-client-mirror &
sleep 15m
sudo killall node
sudo lt --port 80 --subdomain actions-minecraft-client-mirror &
sleep 7m
done
