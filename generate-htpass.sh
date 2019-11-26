#!/bin/bash
source .env

htpasswd -c ./.htpasswd/c.$DOMAIN benton
