#!/bin/sh

echo "Make the config/*.conf files are readable."
chmod 644 config/*.conf

# if ! [ -d ./postgres_data ]; then
#     echo "The ./postgres_data folder does not exist. Let's create it."
#     mkdir postgres_data
# fi

# if ! [ -d ./postgres_backup ]; then
#     echo "The ./postgres_backup folder does not exist. Let's create it."
#     mkdir postgres_backup
# fi

docker compose rm --force --stop --volumes
docker compose up --detach --renew-anon-volumes --timestamps --remove-orphans
