KAFKAPID=$(sudo lsof -nP -i4TCP:9092 | grep LISTEN | cut -d ' ' -f 5)
ZOOKEEPERPID=$(sudo lsof -nP -i4TCP:2181 | grep LISTEN | cut -d ' ' -f 5)

$(kill "${KAFKAPID}")
sleep 2
$(kill "${ZOOKEEPERPID}")
