#!/bin/bash
source .env

htpasswd -c ./.htpassword/c.$DOMAIN benton
