#!/bin/bash

CONTAINER="admin-mysql_db.1.jhmt04hxq732lvnr76m7ikzlv"

docker cp ./*.sql $CONTAINER:/tmp/BE_179925.sql
docker cp ./autodump.sh $CONTAINER:/tmp/autodump.sh
docker exec -it $CONTAINER  chmod 777 /tmp/autodump.sh
docker exec -it $CONTAINER /bin/sh /tmp/autodump.sh
docker exec -it $CONTAINER  rm /tmp/BE_179925.sql
docker exec -it $CONTAINER  rm /tmp/autodump.sh
