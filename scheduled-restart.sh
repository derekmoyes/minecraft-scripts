#!/bin/bash

# Minecraft Scheduled Restart Script
# Github: https://github.com/derekmoyes/minecraft-scripts

# Move into the directory with all Minecraft-Scripts
cd "$( dirname $0 )"

# Read configuration file
source backup-direwolf20_164_1025_2019.cfg
# cd "$( $minecraftDir )"

screen -p 0 -S $serverNick -X eval "stuff \"say Scheduled restart of server in 2 minutes.\"\015"
sleep 89
screen -p 0 -S $serverNick -X eval "stuff \"say Scheduled restart of server in 30 seconds.\"\015"
sleep 29
screen -p 0 -S $serverNick -X eval "stuff \"/stop\"\015"
sleep 2
screen -p 0 -S $serverNick -X eval "stuff \"./ServerStart.sh\"\015"
