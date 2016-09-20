# HDFS Lab: Replicate to another cluster
## Generate source data
<code>sudo -u hdfs hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -D mapred.m.tasks=1 5242880 /labs/replicate/allxone/source</code>

# HDFS Lab: Test HDFS performance
<b>Added a second disk /data/disk2 to add storage for HDFS and reduced to 1GB the 4GB non-DFS disk reserve kept by HDFS</b>
## Teragen
<code>(time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -Ddfs.replication=1 -Dmapred.map.tasks=12 -Ddfs.blocksize=32M 107374182 /labs/performance/teragen)</code>
<b>Reduced replication factor to account for low disk space</b>

	real    0m41.754s  
	user    0m6.047s  
	sys     0m0.645s  

## Cache directives
<code>sudo -u hdfs hdfs cacheadmin -addPool labpool</code>  
<code>sudo -u hdfs hdfs cacheadmin -addDirective -path /labs/performance/teragen -pool labpool</code>  

## Terasort
<code>(time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar terasort -Ddfs.replication=1 /labs/performance/teragen /labs/performance/terasort)</code>  
<b>Reduced replication factor to account for low disk space</b>

	# First run	
	real    6m35.619s  
	user    0m9.113s  
	sys     0m0.942s  

	# Second run
	real    7m7.719s
	user    0m8.817s
	sys     0m0.987s