#!/bin/sh
#launch the generator with the security policy included in the file rmiserver_policy
java -jar -Xmx2048m -Djava.security.policy=rmiserver_policy streamsim-java7.jar
