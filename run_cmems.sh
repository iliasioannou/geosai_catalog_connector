#! /bin/bash

echo "Running compose "
docker-compose up -d postgres
echo "Going to sleep"
sleep 10
docker-compose up -d
sleep 10
echo "importing settings"
docker exec -it cmems_postgres psql -U postgres geonetwork -a -f /opt/data-volume/db.sql
echo "importing completed"
