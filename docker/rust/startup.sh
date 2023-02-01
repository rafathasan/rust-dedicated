#!/bin/sh
clear while : do
  exec ./RustDedicated -batchmode -nographics \
  -server.ip 0.0.0.0 \
  -server.port 28015 \
  -rcon.ip localhost \
  -rcon.port 28016 \
  -rcon.password $RECONPASS \
  -server.maxplayers $MAXPLAYER \
  -server.hostname $HOSTNAME \
  -server.identity "my_server_identity" \
  -server.level "Procedural Map" \
  -server.seed $SEED \
  -server.worldsize $WORLDSIZE \
  -server.saveinterval $SAVEINTERVAL \-server.globalchat true \
  -server.description $DESCRIPTION \
  -server.headerimage $HEADER_IMAGE_URL \
  -server.url $WEBSITE
  echo "\nRestarting server...\n" done
