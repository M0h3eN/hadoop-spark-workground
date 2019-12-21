#!/bin/bash

docker-compose -f docker-compose-hive.yml up -d namenode hive-metastore-postgresql
docker-compose -f docker-compose-hive.yml up -d datanode hive-metastore
docker-compose -f docker-compose-hive.yml up -d hive-server
docker-compose -f docker-compose-hive.yml up -d spark-master spark-worker zeppelin hue pgadmin4

my_ip="localhost"
echo "Namenode: http://${my_ip}:9870"
echo "Datanode: http://${my_ip}:50075"
echo "Spark-master: http://${my_ip}:8080"
echo "Zeppelin: http://${my_ip}:8085"
echo "Hue (HDFS Filebrowser): http://${my_ip}:8088/home"
echo "Pgadmin4: http://${my_ip}:8089"

