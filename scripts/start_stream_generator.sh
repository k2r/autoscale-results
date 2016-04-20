#!/bin/sh
#launch the generator with the security policy included in the file rmiserver_policy
java -jar -Xmx2048m -Djava.security.policy=jars/rmiserver_policy jars/streamSimRMI.jar
