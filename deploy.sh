#!/bin/bash

wget -O docker-compose.yml https://raw.githubusercontent.com/velmuruganvelayutham/certifier/master/docker-compose-prod.yml

docker-compose up -d

