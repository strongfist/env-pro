docker pull cassandra &\
docker run --name cassandra-test -d\
 -p 7002:7000 cassandra


#-e CASSANDRA_BROADCAST_ADDRESS=10.42.42.42\
