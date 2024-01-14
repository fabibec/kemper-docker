#! /bin/sh
docker start db
docker exec -it db psql -d database -U demo
