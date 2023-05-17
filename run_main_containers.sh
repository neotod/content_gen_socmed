#! /bin/bash

# main_api env vars
export FLASK_DEBUG=false
export FLASK_SECRET_KEY=`python3 -c "import secrets; print(secrets.token_hex(64))"`

export DB_NAME=content_gen_socmed
export DB_USER=content_gen_socmed
export DB_PASSWORD=kLSmgXd1Y85MCuLepMml
export SCRIPT_PATH=/home/neotod/content_gen_socmed/content_gen_socmed_poster/main.py


export VERSION_NUMBER=2

# scraper env vars
export PROXY_SERVERS_PATH=./proxies.txt
export PROXY_LOG_DIR=./logs

export LOG_LEVEL=DEBUG

docker-compose up -d