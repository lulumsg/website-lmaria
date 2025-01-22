#!/bin/bash
nomeApp="webl"
cd /home/ubuntu/applmaria
chmod +x /home/ubuntu/applmaria/scripts/start.sh
npm install

export NODE_OPTIONS=--openssl-legacy-provider

supervisord -c /etc/supervisord.conf
supervisorctl start $nomeApp

