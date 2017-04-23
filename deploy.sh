#!/bin/bash

wget -O docker-compose.yml https://raw.githubusercontent.com/velmuruganvelayutham/certifier/master/docker-compose-prod.yml

usermod -aG docker ${USER}

docker-compose up -d

