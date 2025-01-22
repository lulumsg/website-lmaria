#!/bin/bash
nomeApp="webl"
cd /home/ubuntu/applmaria
chmod +x /home/ubuntu/applmaria/scripts/start.sh
npm install

export NODE_OPTIONS=--openssl-legacy-provider

sudo supervisord
sudo supervisorctl start $nomeApp

