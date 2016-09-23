# Terasort
[christie@ip-172-31-28-31 ~]$ time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar terasort /user/christie/tgen64 /user/christie/tsort64

	16/09/23 14:55:32 INFO terasort.TeraSort: starting
	16/09/23 14:55:34 INFO hdfs.DFSClient: Created HDFS_DELEGATION_TOKEN token 1 for christie on 172.31.28.31:8020
	16/09/23 14:55:34 INFO security.TokenCache: Got dt for hdfs://ip-172-31-28-31.ec2.internal:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.28.31:8020, Ident: (HDFS_DELEGATION_TOKEN token 1 for christie)
	16/09/23 14:55:34 INFO input.FileInputFormat: Total input paths to process : 12
	Spent 397ms computing base-splits.
	Spent 3ms computing TeraScheduler splits.
	Computing input splits took 402ms
	Sampling 10 splits of 84
	Making 8 from 100000 sampled records
	Computing parititions took 923ms
	Spent 1328ms computing partitions.
	16/09/23 14:55:35 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-28-31.ec2.internal/172.31.28.31:8032
	16/09/23 14:55:35 INFO mapreduce.JobSubmitter: number of splits:84
	16/09/23 14:55:36 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1474642076007_0001
	16/09/23 14:55:36 INFO mapreduce.JobSubmitter: Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.28.31:8020, Ident: (HDFS_DELEGATION_TOKEN token 1 for christie)
	16/09/23 14:55:37 INFO impl.YarnClientImpl: Submitted application application_1474642076007_0001
	16/09/23 14:55:37 INFO mapreduce.Job: The url to track the job: http://ip-172-31-28-31.ec2.internal:8088/proxy/application_1474642076007_0001/
	16/09/23 14:55:37 INFO mapreduce.Job: Running job: job_1474642076007_0001
	16/09/23 14:55:47 INFO mapreduce.Job: Job job_1474642076007_0001 running in uber mode : false
	16/09/23 14:55:47 INFO mapreduce.Job:  map 0% reduce 0%
	16/09/23 14:56:00 INFO mapreduce.Job:  map 1% reduce 0%
	16/09/23 14:56:01 INFO mapreduce.Job:  map 5% reduce 0%
	16/09/23 14:56:06 INFO mapreduce.Job:  map 7% reduce 0%
	16/09/23 14:56:07 INFO mapreduce.Job:  map 8% reduce 0%
	16/09/23 14:56:08 INFO mapreduce.Job:  map 10% reduce 0%
	16/09/23 14:56:10 INFO mapreduce.Job:  map 12% reduce 0%
	16/09/23 14:56:11 INFO mapreduce.Job:  map 14% reduce 0%
	16/09/23 14:56:13 INFO mapreduce.Job:  map 18% reduce 0%
	16/09/23 14:56:16 INFO mapreduce.Job:  map 19% reduce 0%
	16/09/23 14:56:19 INFO mapreduce.Job:  map 21% reduce 0%
	16/09/23 14:56:20 INFO mapreduce.Job:  map 23% reduce 0%
	16/09/23 14:56:24 INFO mapreduce.Job:  map 24% reduce 0%
	16/09/23 14:56:26 INFO mapreduce.Job:  map 32% reduce 0%
	16/09/23 14:56:31 INFO mapreduce.Job:  map 33% reduce 0%
	16/09/23 14:56:32 INFO mapreduce.Job:  map 37% reduce 0%
	16/09/23 14:56:38 INFO mapreduce.Job:  map 40% reduce 0%
	16/09/23 14:56:40 INFO mapreduce.Job:  map 42% reduce 0%
	16/09/23 14:56:41 INFO mapreduce.Job:  map 43% reduce 0%
	16/09/23 14:56:42 INFO mapreduce.Job:  map 46% reduce 0%
	16/09/23 14:56:45 INFO mapreduce.Job:  map 50% reduce 0%
	16/09/23 14:56:47 INFO mapreduce.Job:  map 51% reduce 0%
	16/09/23 14:56:49 INFO mapreduce.Job:  map 54% reduce 0%
	16/09/23 14:56:50 INFO mapreduce.Job:  map 55% reduce 0%
	16/09/23 14:56:56 INFO mapreduce.Job:  map 58% reduce 0%
	16/09/23 14:56:57 INFO mapreduce.Job:  map 61% reduce 0%
	16/09/23 14:56:58 INFO mapreduce.Job:  map 64% reduce 0%
	16/09/23 14:57:01 INFO mapreduce.Job:  map 65% reduce 0%
	16/09/23 14:57:02 INFO mapreduce.Job:  map 68% reduce 0%
	16/09/23 14:57:04 INFO mapreduce.Job:  map 69% reduce 0%
	16/09/23 14:57:09 INFO mapreduce.Job:  map 71% reduce 0%
	16/09/23 14:57:10 INFO mapreduce.Job:  map 74% reduce 0%
	16/09/23 14:57:11 INFO mapreduce.Job:  map 75% reduce 0%
	16/09/23 14:57:12 INFO mapreduce.Job:  map 79% reduce 0%
	16/09/23 14:57:13 INFO mapreduce.Job:  map 80% reduce 0%
	16/09/23 14:57:14 INFO mapreduce.Job:  map 81% reduce 0%
	16/09/23 14:57:15 INFO mapreduce.Job:  map 82% reduce 0%
	16/09/23 14:57:18 INFO mapreduce.Job:  map 83% reduce 0%
	16/09/23 14:57:21 INFO mapreduce.Job:  map 85% reduce 0%
	16/09/23 14:57:22 INFO mapreduce.Job:  map 87% reduce 0%
	16/09/23 14:57:23 INFO mapreduce.Job:  map 88% reduce 0%
	16/09/23 14:57:24 INFO mapreduce.Job:  map 93% reduce 0%
	16/09/23 14:57:25 INFO mapreduce.Job:  map 95% reduce 0%
	16/09/23 14:57:28 INFO mapreduce.Job:  map 95% reduce 3%
	16/09/23 14:57:31 INFO mapreduce.Job:  map 95% reduce 4%
	16/09/23 14:57:35 INFO mapreduce.Job:  map 96% reduce 4%
	16/09/23 14:57:36 INFO mapreduce.Job:  map 99% reduce 7%
	16/09/23 14:57:37 INFO mapreduce.Job:  map 99% reduce 15%
	16/09/23 14:57:38 INFO mapreduce.Job:  map 99% reduce 18%
	16/09/23 14:57:39 INFO mapreduce.Job:  map 99% reduce 19%
	16/09/23 14:57:40 INFO mapreduce.Job:  map 99% reduce 23%
	16/09/23 14:57:41 INFO mapreduce.Job:  map 99% reduce 27%
	16/09/23 14:57:42 INFO mapreduce.Job:  map 100% reduce 30%
	16/09/23 14:57:43 INFO mapreduce.Job:  map 100% reduce 34%
	16/09/23 14:57:44 INFO mapreduce.Job:  map 100% reduce 42%
	16/09/23 14:57:45 INFO mapreduce.Job:  map 100% reduce 49%
	16/09/23 14:57:46 INFO mapreduce.Job:  map 100% reduce 56%
	16/09/23 14:57:47 INFO mapreduce.Job:  map 100% reduce 65%
	16/09/23 14:57:48 INFO mapreduce.Job:  map 100% reduce 68%
	16/09/23 14:57:49 INFO mapreduce.Job:  map 100% reduce 69%
	16/09/23 14:57:50 INFO mapreduce.Job:  map 100% reduce 71%
	16/09/23 14:57:51 INFO mapreduce.Job:  map 100% reduce 73%
	16/09/23 14:57:52 INFO mapreduce.Job:  map 100% reduce 75%
	16/09/23 14:57:53 INFO mapreduce.Job:  map 100% reduce 79%
	16/09/23 14:57:56 INFO mapreduce.Job:  map 100% reduce 85%
	16/09/23 14:57:57 INFO mapreduce.Job:  map 100% reduce 86%
	16/09/23 14:57:58 INFO mapreduce.Job:  map 100% reduce 88%
	16/09/23 14:57:59 INFO mapreduce.Job:  map 100% reduce 89%
	16/09/23 14:58:22 INFO mapreduce.Job:  map 100% reduce 90%
	16/09/23 14:58:23 INFO mapreduce.Job:  map 100% reduce 91%
	16/09/23 14:58:24 INFO mapreduce.Job:  map 100% reduce 93%
	16/09/23 14:58:28 INFO mapreduce.Job:  map 100% reduce 95%
	16/09/23 14:58:29 INFO mapreduce.Job:  map 100% reduce 97%
	16/09/23 14:58:42 INFO mapreduce.Job:  map 100% reduce 98%
	16/09/23 14:58:52 INFO mapreduce.Job:  map 100% reduce 100%
	16/09/23 14:58:53 INFO mapreduce.Job: Job job_1474642076007_0001 completed successfully
	16/09/23 14:58:53 INFO mapreduce.Job: Counters: 49
	        File System Counters
	                FILE: Number of bytes read=2289055984
	                FILE: Number of bytes written=4544556375
	                FILE: Number of read operations=0
	                FILE: Number of large read operations=0
	                FILE: Number of write operations=0
	                HDFS: Number of bytes read=5120011676
	                HDFS: Number of bytes written=5120000000
	                HDFS: Number of read operations=276
	                HDFS: Number of large read operations=0
	                HDFS: Number of write operations=16
	        Job Counters
	                Launched map tasks=84
	                Launched reduce tasks=8
	                Data-local map tasks=84
	                Total time spent by all maps in occupied slots (ms)=959941
	                Total time spent by all reduces in occupied slots (ms)=544257
	                Total time spent by all map tasks (ms)=959941
	                Total time spent by all reduce tasks (ms)=544257
	                Total vcore-seconds taken by all map tasks=959941
	                Total vcore-seconds taken by all reduce tasks=544257
	                Total megabyte-seconds taken by all map tasks=982979584
	                Total megabyte-seconds taken by all reduce tasks=557319168
	        Map-Reduce Framework
	                Map input records=51200000
	                Map output records=51200000
	                Map output bytes=5222400000
	                Map output materialized bytes=2244497181
	                Input split bytes=11676
	                Combine input records=0
	                Combine output records=0
	                Reduce input groups=51200000
	                Reduce shuffle bytes=2244497181
	                Reduce input records=51200000
	                Reduce output records=51200000
	                Spilled Records=102400000
	                Shuffled Maps =672
	                Failed Shuffles=0
	                Merged Map outputs=672
	                GC time elapsed (ms)=17362
	                CPU time spent (ms)=620310
	                Physical memory (bytes) snapshot=48421662720
	                Virtual memory (bytes) snapshot=143874093056
	                Total committed heap usage (bytes)=55058104320
	        Shuffle Errors
	                BAD_ID=0
	                CONNECTION=0
	                IO_ERROR=0
	                WRONG_LENGTH=0
	                WRONG_MAP=0
	                WRONG_REDUCE=0
	        File Input Format Counters
	                Bytes Read=5120000000
	        File Output Format Counters
	                Bytes Written=5120000000
	16/09/23 14:58:53 INFO terasort.TeraSort: done
	
	real    3m22.302s
	user    0m8.416s
	sys     0m0.795s


