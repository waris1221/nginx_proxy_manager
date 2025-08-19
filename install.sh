#!/bin/bash
mkdir -p ./../../npm_data
mkdir -p ./../../npm_data/data
mkdir -p ./../../npm_data/letsencrypt
docker rm -f nginx-proxy-manager
docker compose  -p npm_manager up -d
