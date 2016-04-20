How to set up the stormBench topology:

-> Run the Zookeeper server through the zkServer (depending on the OS .sh or .cmd) script and make sure it binds to 0.0.0.0/0.0.0.0:2181

-> Run a MySQL client on port 80 and make sure that you have imported the sql script (benchTables.sql) in a database named "benchmarks"

-> Check the Storm configuration (%STORM_HOME%/conf/storm.yaml) the following lines must be set as follow :
	storm.zookeeper.servers:
      - "localhost"
	  
	nimbus.host: "localhost"
	
	ui.port: 5370
	
On separated prompt (very important):

	-> Start the supervisor (if needed) with the command "storm supervisor" and check with logs that it runs normally (%STORM_HOME%/logs/supervisor)
	
	-> Start the nimbus with the command "storm nimbus" and check with logs that it runs normally (%STORM_HOME%/logs/nimbus and the standard output of the zookeeper server)

	-> Start the ui with the commmand "storm ui" and check in the browser if all components started normally (localhost:5370)

-> Configure the bench configuration (benchConfig.xml) and make sure that result tables are empty (through PHPMyAdmin)

-> Run the launch script (sh start_bench.sh) and check on the Storm UI that the topology is running and processing tuples


How to install a custom scheduler:

-> Add the jar of the scheduler (implementing the IScheduler interface from backtype.storm.scheduler) in the library folder (%STORM_HOME%/lib))

-> The jar must have been compiled (with Maven more likely) without the storm dependencies

-> Add the following line to the storm configuration file (%STORM_HOME%/conf/storm.yaml):

storm.scheduler: "the.location.of.SchedulerImplementation"

-> Restart the nimbus as explained above and check through the storm UI that it runs normally
