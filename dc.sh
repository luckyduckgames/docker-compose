#!/bin/bash

sudo docker-compose -f docker-compose-https.yml -f docker-compose-https.override.yml "$@"

