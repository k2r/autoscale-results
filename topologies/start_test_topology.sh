#!/bin/sh
if [ $1 = "linear" ]; then
	storm jar linearTopology.jar stormBench.stormBench.LinearTopology
fi

if [ $1 = "diamond" ]; then
	storm jar diamondTopology.jar stormBench.stormBench.DiamondTopology
fi

if [ $1 = "star" ]; then
	storm jar starTopology.jar stormBench.stormBench.StarTopology
fi
