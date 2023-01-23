
#enter kafka container
docker exec -it kafka /bin/sh

# all kafka scripts are located in /opt/kafka_<version>/bin

#create a kafka topic
kafka-topics.sh --create --zookeeper zookeeper:2181 --replication-factor 1 --partitions 1 --topic first_kafka_topic


#list all kafka topics
kafka-topics.sh --list --zookeeper zookeeper:2181