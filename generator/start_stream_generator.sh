#!/bin/sh
#launch the generator with the security policy included in the file rmiserver_policy
java -jar -Xmx2048m -Djava.security.policy=rmiserver_policy StreamSim-0.0.1-SNAPSHOT-java7.jar
