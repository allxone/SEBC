# Pi as weiner
[weiner@ip-172-31-28-31 ~]$ time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar pi 10 100

	Number of Maps  = 10
	Samples per Map = 100
	Wrote input for Map #0
	Wrote input for Map #1
	Wrote input for Map #2
	Wrote input for Map #3
	Wrote input for Map #4
	Wrote input for Map #5
	Wrote input for Map #6
	Wrote input for Map #7
	Wrote input for Map #8
	Wrote input for Map #9
	Starting Job
	16/09/23 15:00:42 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-28-31.ec2.internal/172.31.28.31:8032
	16/09/23 15:00:42 INFO hdfs.DFSClient: Created HDFS_DELEGATION_TOKEN token 2 for weiner on 172.31.28.31:8020
	16/09/23 15:00:42 INFO security.TokenCache: Got dt for hdfs://ip-172-31-28-31.ec2.internal:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.28.31:8020, Ident: (HDFS_DELEGATION_TOKEN token 2 for weiner)
	16/09/23 15:00:43 INFO input.FileInputFormat: Total input paths to process : 10
	16/09/23 15:00:43 INFO mapreduce.JobSubmitter: number of splits:10
	16/09/23 15:00:43 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1474642076007_0002
	16/09/23 15:00:43 INFO mapreduce.JobSubmitter: Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.28.31:8020, Ident: (HDFS_DELEGATION_TOKEN token 2 for weiner)
	16/09/23 15:00:43 INFO impl.YarnClientImpl: Submitted application application_1474642076007_0002
	16/09/23 15:00:43 INFO mapreduce.Job: The url to track the job: http://ip-172-31-28-31.ec2.internal:8088/proxy/application_1474642076007_0002/
	16/09/23 15:00:43 INFO mapreduce.Job: Running job: job_1474642076007_0002
	16/09/23 15:00:53 INFO mapreduce.Job: Job job_1474642076007_0002 running in uber mode : false
	16/09/23 15:00:53 INFO mapreduce.Job:  map 0% reduce 0%
	16/09/23 15:01:02 INFO mapreduce.Job:  map 30% reduce 0%
	16/09/23 15:01:03 INFO mapreduce.Job:  map 40% reduce 0%
	16/09/23 15:01:07 INFO mapreduce.Job:  map 100% reduce 0%
	16/09/23 15:01:13 INFO mapreduce.Job:  map 100% reduce 100%
	16/09/23 15:01:14 INFO mapreduce.Job: Job job_1474642076007_0002 completed successfully
	16/09/23 15:01:14 INFO mapreduce.Job: Counters: 49
	        File System Counters
	                FILE: Number of bytes read=97
	                FILE: Number of bytes written=1306830
	                FILE: Number of read operations=0
	                FILE: Number of large read operations=0
	                FILE: Number of write operations=0
	                HDFS: Number of bytes read=2840
	                HDFS: Number of bytes written=215
	                HDFS: Number of read operations=43
	                HDFS: Number of large read operations=0
	                HDFS: Number of write operations=3
	        Job Counters
	                Launched map tasks=10
	                Launched reduce tasks=1
	                Data-local map tasks=10
	                Total time spent by all maps in occupied slots (ms)=102957
	                Total time spent by all reduces in occupied slots (ms)=3711
	                Total time spent by all map tasks (ms)=102957
	                Total time spent by all reduce tasks (ms)=3711
	                Total vcore-seconds taken by all map tasks=102957
	                Total vcore-seconds taken by all reduce tasks=3711
	                Total megabyte-seconds taken by all map tasks=105427968
	                Total megabyte-seconds taken by all reduce tasks=3800064
	        Map-Reduce Framework
	                Map input records=10
	                Map output records=20
	                Map output bytes=180
	                Map output materialized bytes=340
	                Input split bytes=1660
	                Combine input records=0
	                Combine output records=0
	                Reduce input groups=2
	                Reduce shuffle bytes=340
	                Reduce input records=20
	                Reduce output records=0
	                Spilled Records=40
	                Shuffled Maps =10
	                Failed Shuffles=0
	                Merged Map outputs=10
	                GC time elapsed (ms)=490
	                CPU time spent (ms)=8880
	                Physical memory (bytes) snapshot=4658913280
	                Virtual memory (bytes) snapshot=17239973888
	                Total committed heap usage (bytes)=5409603584
	        Shuffle Errors
	                BAD_ID=0
	                CONNECTION=0
	                IO_ERROR=0
	                WRONG_LENGTH=0
	                WRONG_MAP=0
	                WRONG_REDUCE=0
	        File Input Format Counters
	                Bytes Read=1180
	        File Output Format Counters
	                Bytes Written=97
	Job Finished in 31.708 seconds
	Estimated value of Pi is 3.14800000000000000000
	
	real    0m35.218s
	user    0m6.168s
	sys     0m0.750s
