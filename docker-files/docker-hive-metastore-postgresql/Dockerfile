FROM postgres:12

MAINTAINER "Mohsen Hadianpour <mohsenhadianpour@gmail.com>"

ADD hive-schema-3.1.2.postgres.sql /hive/hive-schema-3.1.2.postgres.sql
ADD hive-txn-schema-3.1.2.postgres.sql /hive/hive-txn-schema-3.1.2.postgres.sql

ADD init-hive-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
