# hadoop-spark-workground 

For deploying in local mode: 
* First initialize named volumes and directory in docker compos(es) file(s).
* Create spark-net network --> sudo docker create network spark-net
* sudo docker compose up -d
* for enabling hive after running standard compose file run 
   start-hadoop-saprk.workground.sh script.