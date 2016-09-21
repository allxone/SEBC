# Fastest run
## Elapsed
	Test run: 12 mapper, 12 reducer, 1024 container memory

	real    1m8.926s
	user    0m5.914s
	sys     0m0.722s
	
	real    1m36.598s
	user    0m7.771s
	sys     0m0.790s

## Output
	16/09/20 21:57:14 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-31-81.ec2.internal/172.31.31.81:8032
	16/09/20 21:57:15 INFO terasort.TeraSort: Generating 48318380 using 12
	16/09/20 21:57:15 INFO mapreduce.JobSubmitter: number of splits:12
	16/09/20 21:57:15 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1474403853261_0030
	16/09/20 21:57:15 INFO impl.YarnClientImpl: Submitted application application_1474403853261_0030
	16/09/20 21:57:16 INFO mapreduce.Job: The url to track the job: http://ip-172-31-31-81.ec2.internal:8088/proxy/application_1474403853261_0030/
	16/09/20 21:57:16 INFO mapreduce.Job: Running job: job_1474403853261_0030
	16/09/20 21:57:23 INFO mapreduce.Job: Job job_1474403853261_0030 running in uber mode : false
	16/09/20 21:57:23 INFO mapreduce.Job:  map 0% reduce 0%
	16/09/20 21:57:37 INFO mapreduce.Job:  map 24% reduce 0%
	16/09/20 21:57:40 INFO mapreduce.Job:  map 36% reduce 0%
	16/09/20 21:57:43 INFO mapreduce.Job:  map 43% reduce 0%
	16/09/20 21:57:46 INFO mapreduce.Job:  map 52% reduce 0%
	16/09/20 21:57:49 INFO mapreduce.Job:  map 58% reduce 0%
	16/09/20 21:57:52 INFO mapreduce.Job:  map 65% reduce 0%
	16/09/20 21:57:55 INFO mapreduce.Job:  map 70% reduce 0%
	16/09/20 21:57:58 INFO mapreduce.Job:  map 78% reduce 0%
	16/09/20 21:58:01 INFO mapreduce.Job:  map 85% reduce 0%
	16/09/20 21:58:04 INFO mapreduce.Job:  map 91% reduce 0%
	16/09/20 21:58:07 INFO mapreduce.Job:  map 96% reduce 0%
	16/09/20 21:58:10 INFO mapreduce.Job:  map 99% reduce 0%
	16/09/20 21:58:13 INFO mapreduce.Job:  map 100% reduce 0%
	16/09/20 21:58:20 INFO mapreduce.Job: Job job_1474403853261_0030 completed successfully
	16/09/20 21:58:20 INFO mapreduce.Job: Counters: 31
	        File System Counters
	                FILE: Number of bytes read=0
	                FILE: Number of bytes written=1466414
	                FILE: Number of read operations=0
	                FILE: Number of large read operations=0
	                FILE: Number of write operations=0
	                HDFS: Number of bytes read=1024
	                HDFS: Number of bytes written=4831838000
	                HDFS: Number of read operations=48
	                HDFS: Number of large read operations=0
	                HDFS: Number of write operations=24
	        Job Counters
	                Launched map tasks=12
	                Other local map tasks=12
	                Total time spent by all maps in occupied slots (ms)=517881
	                Total time spent by all reduces in occupied slots (ms)=0
	                Total time spent by all map tasks (ms)=517881
	                Total vcore-seconds taken by all map tasks=517881
	                Total megabyte-seconds taken by all map tasks=530310144
	        Map-Reduce Framework
	                Map input records=48318380
	                Map output records=48318380
	                Input split bytes=1024
	                Spilled Records=0
	                Failed Shuffles=0
	                Merged Map outputs=0
	                GC time elapsed (ms)=2330
	                CPU time spent (ms)=129180
	                Physical memory (bytes) snapshot=4418523136
	                Virtual memory (bytes) snapshot=18754088960
	                Total committed heap usage (bytes)=4885315584
	        org.apache.hadoop.examples.terasort.TeraGen$Counters
	                CHECKSUM=103776527319519320
	        File Input Format Counters
	                Bytes Read=0
	        File Output Format Counters
	                Bytes Written=4831838000
	16/09/20 21:58:22 INFO terasort.TeraSort: starting
	16/09/20 21:58:23 INFO input.FileInputFormat: Total input paths to process : 12
	16/09/20 21:58:24 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-31-81.ec2.internal/172.31.31.81:8032
	16/09/20 21:58:25 INFO mapreduce.JobSubmitter: number of splits:36
	16/09/20 21:58:28 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1474403853261_0031
	16/09/20 21:58:28 INFO impl.YarnClientImpl: Submitted application application_1474403853261_0031
	16/09/20 21:58:28 INFO mapreduce.Job: The url to track the job: http://ip-172-31-31-81.ec2.internal:8088/proxy/application_1474403853261_0031/
	16/09/20 21:58:28 INFO mapreduce.Job: Running job: job_1474403853261_0031
	16/09/20 21:58:35 INFO mapreduce.Job: Job job_1474403853261_0031 running in uber mode : false
	16/09/20 21:58:35 INFO mapreduce.Job:  map 0% reduce 0%
	16/09/20 21:58:49 INFO mapreduce.Job:  map 13% reduce 0%
	16/09/20 21:58:50 INFO mapreduce.Job:  map 19% reduce 0%
	16/09/20 21:58:51 INFO mapreduce.Job:  map 30% reduce 0%
	16/09/20 21:58:52 INFO mapreduce.Job:  map 32% reduce 0%
	16/09/20 21:58:54 INFO mapreduce.Job:  map 35% reduce 0%
	16/09/20 21:58:55 INFO mapreduce.Job:  map 36% reduce 0%
	16/09/20 21:59:02 INFO mapreduce.Job:  map 38% reduce 0%
	16/09/20 21:59:03 INFO mapreduce.Job:  map 45% reduce 0%
	16/09/20 21:59:06 INFO mapreduce.Job:  map 50% reduce 0%
	16/09/20 21:59:07 INFO mapreduce.Job:  map 59% reduce 0%
	16/09/20 21:59:08 INFO mapreduce.Job:  map 61% reduce 0%
	16/09/20 21:59:11 INFO mapreduce.Job:  map 69% reduce 0%
	16/09/20 21:59:14 INFO mapreduce.Job:  map 72% reduce 0%
	16/09/20 21:59:17 INFO mapreduce.Job:  map 74% reduce 0%
	16/09/20 21:59:19 INFO mapreduce.Job:  map 80% reduce 0%
	16/09/20 21:59:20 INFO mapreduce.Job:  map 84% reduce 0%
	16/09/20 21:59:21 INFO mapreduce.Job:  map 94% reduce 0%
	16/09/20 21:59:22 INFO mapreduce.Job:  map 97% reduce 0%
	16/09/20 21:59:23 INFO mapreduce.Job:  map 100% reduce 0%
	16/09/20 21:59:36 INFO mapreduce.Job:  map 100% reduce 28%
	16/09/20 21:59:37 INFO mapreduce.Job:  map 100% reduce 30%
	16/09/20 21:59:38 INFO mapreduce.Job:  map 100% reduce 36%
	16/09/20 21:59:39 INFO mapreduce.Job:  map 100% reduce 58%
	16/09/20 21:59:40 INFO mapreduce.Job:  map 100% reduce 61%
	16/09/20 21:59:41 INFO mapreduce.Job:  map 100% reduce 62%
	16/09/20 21:59:42 INFO mapreduce.Job:  map 100% reduce 69%
	16/09/20 21:59:43 INFO mapreduce.Job:  map 100% reduce 70%
	16/09/20 21:59:44 INFO mapreduce.Job:  map 100% reduce 75%
	16/09/20 21:59:45 INFO mapreduce.Job:  map 100% reduce 83%
	16/09/20 21:59:46 INFO mapreduce.Job:  map 100% reduce 84%
	16/09/20 21:59:47 INFO mapreduce.Job:  map 100% reduce 86%
	16/09/20 21:59:48 INFO mapreduce.Job:  map 100% reduce 89%
	16/09/20 21:59:49 INFO mapreduce.Job:  map 100% reduce 90%
	16/09/20 21:59:50 INFO mapreduce.Job:  map 100% reduce 92%
	16/09/20 21:59:51 INFO mapreduce.Job:  map 100% reduce 95%
	16/09/20 21:59:53 INFO mapreduce.Job:  map 100% reduce 97%
	16/09/20 21:59:54 INFO mapreduce.Job:  map 100% reduce 98%
	16/09/20 21:59:55 INFO mapreduce.Job:  map 100% reduce 99%
	16/09/20 21:59:57 INFO mapreduce.Job:  map 100% reduce 100%
	16/09/20 21:59:57 INFO mapreduce.Job: Job job_1474403853261_0031 completed successfully
	16/09/20 21:59:57 INFO mapreduce.Job: Counters: 49
	        File System Counters
	                FILE: Number of bytes read=2157954983
	                FILE: Number of bytes written=4291345441
	                FILE: Number of read operations=0
	                FILE: Number of large read operations=0
	                FILE: Number of write operations=0
	                HDFS: Number of bytes read=4831842572
	                HDFS: Number of bytes written=4831838000
	                HDFS: Number of read operations=144
	                HDFS: Number of large read operations=0
	                HDFS: Number of write operations=24
	        Job Counters
	                Launched map tasks=36
	                Launched reduce tasks=12
	                Data-local map tasks=36
	                Total time spent by all maps in occupied slots (ms)=518646
	                Total time spent by all reduces in occupied slots (ms)=326031
	                Total time spent by all map tasks (ms)=518646
	                Total time spent by all reduce tasks (ms)=326031
	                Total vcore-seconds taken by all map tasks=518646
	                Total vcore-seconds taken by all reduce tasks=326031
	                Total megabyte-seconds taken by all map tasks=531093504
	                Total megabyte-seconds taken by all reduce tasks=333855744
	        Map-Reduce Framework
	                Map input records=48318380
	                Map output records=48318380
	                Map output bytes=4928474760
	                Map output materialized bytes=2127444646
	                Input split bytes=4572
	                Combine input records=0
	                Combine output records=0
	                Reduce input groups=48318380
	                Reduce shuffle bytes=2127444646
	                Reduce input records=48318380
	                Reduce output records=48318380
	                Spilled Records=96636760
	                Shuffled Maps =432
	                Failed Shuffles=0
	                Merged Map outputs=432
	                GC time elapsed (ms)=16074
	                CPU time spent (ms)=522450
	                Physical memory (bytes) snapshot=28139552768
	                Virtual memory (bytes) snapshot=75252846592
	                Total committed heap usage (bytes)=34331426816
	        Shuffle Errors
	                BAD_ID=0
	                CONNECTION=0
	                IO_ERROR=0
	                WRONG_LENGTH=0
	                WRONG_MAP=0
	                WRONG_REDUCE=0
	        File Input Format Counters
	                Bytes Read=4831838000
	        File Output Format Counters
	                Bytes Written=4831838000
	16/09/20 21:59:57 INFO terasort.TeraSort: done
