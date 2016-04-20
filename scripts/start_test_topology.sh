#!/bin/sh
#The hostname of the test stream source and the persistence unit
#The port of the test stream
#The hostname of the system monitor source
#The port of the system monitor 
#The number of worker per node
#The size (in seconds) of each iteration of the sliding window
#The step (in seconds) between each iteration of the sliding window
#java -jar -Xmx1024m jars/stormTestTopologyPSRL.jar
storm jar jars/stormBench-0.0.1-SNAPSHOT-jar-with-dependencies.jar stormBench.stormBench.App