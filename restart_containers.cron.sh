#! /bin/bash

if [ $# -ne 1 ]; then
    echo 'Provide main docker-compose path.'
    exit 1
fi

docker-compose -f $1 restart