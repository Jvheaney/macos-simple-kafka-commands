# macos-simple-kafka-commands
Simple Start/Stop Kafka Commands for MacOS

These are simple shell files that should be placed in `/usr/local/bin/`. They aid in starting and stopping ZooKeeper and Kafka properly and in the right order.

There is no error handling, it's really just to make starting and stopping them easier. All logs will be appended to nohup.out.

You can remove the file extension .sh to be able to call it more easily (I only added it for GitHub to recognize the parsing).

Happy message queueing!
