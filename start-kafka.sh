nohup zookeeper-server-start /usr/local/etc/kafka/zookeeper.properties &

sleep 10

nohup kafka-server-start /usr/local/etc/kafka/server.properties &
