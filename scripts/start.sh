#!/bin/bash
nomeApp="webl"
cd /applmaria
npm install

export NODE_OPTIONS=--openssl-legacy-provider

sudo supervisord
sudo supervisorctl start $nomeApp

