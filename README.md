# A5 Docker Postgres Container

## Main commands

``` sh
# Start the container
sh ./start.sh

# Stop the container
sh ./stop.sh
```

## How to connect to the Database

```
host: localhost
port: 5432
database: postgres
login: postgres
password: postgres
```

## Where is your DB data stored

You can find volumes in the Docker internal location on the local machine:

``` sh
# Data folder
sudo ls -la /var/lib/docker/volumes/a5-docker-postgres_postgres_backup/_data

# Backup folder
sudo ls -la /var/lib/docker/volumes/a5-docker-postgres_postgres_data/_data
```

## Other useful commands

``` sh
# View the container state
sh ./stats.sh

# View the container log
sh ./logs.sh
```
