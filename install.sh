#!/bin/bash
mkdir -p ./../../data
mkdir -p  ./../../data/postgres_data
docker rm -f portal_juridiction_web
docker rmi simjl.portal.juridiction.web/image
docker compose -f docker-compose@ksambienou.yml -p portal_juridiction up -d
