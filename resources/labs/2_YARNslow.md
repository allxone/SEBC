# Slowest run
## Elapsed
	Test run: 6 mapper, 6 reducer, 2048 container memory

	real    1m13.742s
	user    0m6.218s
	sys     0m0.713s

	real    1m57.592s
	user    0m8.408s
	sys     0m0.782s

## Output
	16/09/20 22:02:57 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-31-81.ec2.internal/172.31.31.81:8032
	16/09/20 22:02:58 INFO terasort.TeraSort: Generating 48318380 using 6
	16/09/20 22:02:58 INFO mapreduce.JobSubmitter: number of splits:6
	16/09/20 22:02:58 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1474403853261_0032
	16/09/20 22:02:58 INFO impl.YarnClientImpl: Submitted application application_1474403853261_0032
	16/09/20 22:02:58 INFO mapreduce.Job: The url to track the job: http://ip-172-31-31-81.ec2.internal:8088/proxy/application_1474403853261_0032/
	16/09/20 22:02:59 INFO mapreduce.Job: Running job: job_1474403853261_0032
	16/09/20 22:03:05 INFO mapreduce.Job: Job job_1474403853261_0032 running in uber mode : false
	16/09/20 22:03:05 INFO mapreduce.Job:  map 0% reduce 0%
	16/09/20 22:03:17 INFO mapreduce.Job:  map 11% reduce 0%
	16/09/20 22:03:18 INFO mapreduce.Job:  map 26% reduce 0%
	16/09/20 22:03:20 INFO mapreduce.Job:  map 31% reduce 0%
	16/09/20 22:03:21 INFO mapreduce.Job:  map 37% reduce 0%
	16/09/20 22:03:23 INFO mapreduce.Job:  map 39% reduce 0%
	16/09/20 22:03:24 INFO mapreduce.Job:  map 42% reduce 0%
	16/09/20 22:03:26 INFO mapreduce.Job:  map 44% reduce 0%
	16/09/20 22:03:27 INFO mapreduce.Job:  map 47% reduce 0%
	16/09/20 22:03:29 INFO mapreduce.Job:  map 48% reduce 0%
	16/09/20 22:03:32 INFO mapreduce.Job:  map 51% reduce 0%
	16/09/20 22:03:38 INFO mapreduce.Job:  map 55% reduce 0%
	16/09/20 22:03:39 INFO mapreduce.Job:  map 65% reduce 0%
	16/09/20 22:03:41 INFO mapreduce.Job:  map 66% reduce 0%
	16/09/20 22:03:42 INFO mapreduce.Job:  map 69% reduce 0%
	16/09/20 22:03:44 INFO mapreduce.Job:  map 70% reduce 0%
	16/09/20 22:03:45 INFO mapreduce.Job:  map 75% reduce 0%
	16/09/20 22:03:47 INFO mapreduce.Job:  map 76% reduce 0%
	16/09/20 22:03:48 INFO mapreduce.Job:  map 81% reduce 0%
	16/09/20 22:03:50 INFO mapreduce.Job:  map 83% reduce 0%
	16/09/20 22:03:51 INFO mapreduce.Job:  map 88% reduce 0%
	16/09/20 22:03:52 INFO mapreduce.Job:  map 89% reduce 0%
	16/09/20 22:03:54 INFO mapreduce.Job:  map 92% reduce 0%
	16/09/20 22:03:55 INFO mapreduce.Job:  map 93% reduce 0%
	16/09/20 22:03:57 INFO mapreduce.Job:  map 95% reduce 0%
	16/09/20 22:03:59 INFO mapreduce.Job:  map 97% reduce 0%
	16/09/20 22:04:00 INFO mapreduce.Job:  map 99% reduce 0%
	16/09/20 22:04:01 INFO mapreduce.Job:  map 100% reduce 0%
	16/09/20 22:04:08 INFO mapreduce.Job: Job job_1474403853261_0032 completed successfully
	16/09/20 22:04:08 INFO mapreduce.Job: Counters: 31
	        File System Counters
	                FILE: Number of bytes read=0
	                FILE: Number of bytes written=733194
	                FILE: Number of read operations=0
	                FILE: Number of large read operations=0
	                FILE: Number of write operations=0
	                HDFS: Number of bytes read=510
	                HDFS: Number of bytes written=4831838000
	                HDFS: Number of read operations=24
	                HDFS: Number of large read operations=0
	                HDFS: Number of write operations=12
	        Job Counters
	                Launched map tasks=6
	                Other local map tasks=6
	                Total time spent by all maps in occupied slots (ms)=593954
	                Total time spent by all reduces in occupied slots (ms)=0
	                Total time spent by all map tasks (ms)=296977
	                Total vcore-seconds taken by all map tasks=296977
	                Total megabyte-seconds taken by all map tasks=608208896
	        Map-Reduce Framework
	                Map input records=48318380
	                Map output records=48318380
	                Input split bytes=510
	                Spilled Records=0
	                Failed Shuffles=0
	                Merged Map outputs=0
	                GC time elapsed (ms)=987
	                CPU time spent (ms)=101920
	                Physical memory (bytes) snapshot=3831537664
	                Virtual memory (bytes) snapshot=14722871296
	                Total committed heap usage (bytes)=3828875264
	        org.apache.hadoop.examples.terasort.TeraGen$Counters
	                CHECKSUM=103776527319519320
	        File Input Format Counters
	                Bytes Read=0
	        File Output Format Counters
	                Bytes Written=4831838000
	16/09/20 22:04:09 INFO terasort.TeraSort: starting
	16/09/20 22:04:11 INFO input.FileInputFormat: Total input paths to process : 6
	16/09/20 22:04:12 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-31-81.ec2.internal/172.31.31.81:8032
	16/09/20 22:04:13 INFO mapreduce.JobSubmitter: number of splits:36
	16/09/20 22:04:13 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1474403853261_0033
	16/09/20 22:04:13 INFO impl.YarnClientImpl: Submitted application application_1474403853261_0033
	16/09/20 22:04:13 INFO mapreduce.Job: The url to track the job: http://ip-172-31-31-81.ec2.internal:8088/proxy/application_1474403853261_0033/
	16/09/20 22:04:13 INFO mapreduce.Job: Running job: job_1474403853261_0033
	16/09/20 22:04:19 INFO mapreduce.Job: Job job_1474403853261_0033 running in uber mode : false
	16/09/20 22:04:19 INFO mapreduce.Job:  map 0% reduce 0%
	16/09/20 22:04:32 INFO mapreduce.Job:  map 3% reduce 0%
	16/09/20 22:04:33 INFO mapreduce.Job:  map 10% reduce 0%
	16/09/20 22:04:34 INFO mapreduce.Job:  map 17% reduce 0%
	16/09/20 22:04:44 INFO mapreduce.Job:  map 24% reduce 0%
	16/09/20 22:04:45 INFO mapreduce.Job:  map 31% reduce 0%
	16/09/20 22:04:46 INFO mapreduce.Job:  map 33% reduce 0%
	16/09/20 22:04:54 INFO mapreduce.Job:  map 36% reduce 0%
	16/09/20 22:04:55 INFO mapreduce.Job:  map 41% reduce 0%
	16/09/20 22:04:56 INFO mapreduce.Job:  map 46% reduce 0%
	16/09/20 22:04:57 INFO mapreduce.Job:  map 47% reduce 0%
	16/09/20 22:04:58 INFO mapreduce.Job:  map 50% reduce 0%
	16/09/20 22:05:04 INFO mapreduce.Job:  map 56% reduce 0%
	16/09/20 22:05:08 INFO mapreduce.Job:  map 63% reduce 0%
	16/09/20 22:05:09 INFO mapreduce.Job:  map 64% reduce 0%
	16/09/20 22:05:10 INFO mapreduce.Job:  map 67% reduce 0%
	16/09/20 22:05:14 INFO mapreduce.Job:  map 72% reduce 0%
	16/09/20 22:05:19 INFO mapreduce.Job:  map 76% reduce 0%
	16/09/20 22:05:20 INFO mapreduce.Job:  map 81% reduce 0%
	16/09/20 22:05:21 INFO mapreduce.Job:  map 83% reduce 0%
	16/09/20 22:05:24 INFO mapreduce.Job:  map 89% reduce 0%
	16/09/20 22:05:31 INFO mapreduce.Job:  map 91% reduce 0%
	16/09/20 22:05:32 INFO mapreduce.Job:  map 97% reduce 0%
	16/09/20 22:05:33 INFO mapreduce.Job:  map 97% reduce 5%
	16/09/20 22:05:34 INFO mapreduce.Job:  map 99% reduce 5%
	16/09/20 22:05:35 INFO mapreduce.Job:  map 100% reduce 10%
	16/09/20 22:05:36 INFO mapreduce.Job:  map 100% reduce 11%
	16/09/20 22:05:38 INFO mapreduce.Job:  map 100% reduce 16%
	16/09/20 22:05:41 INFO mapreduce.Job:  map 100% reduce 18%
	16/09/20 22:05:42 INFO mapreduce.Job:  map 100% reduce 23%
	16/09/20 22:05:43 INFO mapreduce.Job:  map 100% reduce 34%
	16/09/20 22:05:44 INFO mapreduce.Job:  map 100% reduce 42%
	16/09/20 22:05:45 INFO mapreduce.Job:  map 100% reduce 49%
	16/09/20 22:05:47 INFO mapreduce.Job:  map 100% reduce 51%
	16/09/20 22:05:48 INFO mapreduce.Job:  map 100% reduce 58%
	16/09/20 22:05:49 INFO mapreduce.Job:  map 100% reduce 64%
	16/09/20 22:05:50 INFO mapreduce.Job:  map 100% reduce 75%
	16/09/20 22:05:51 INFO mapreduce.Job:  map 100% reduce 78%
	16/09/20 22:05:52 INFO mapreduce.Job:  map 100% reduce 80%
	16/09/20 22:05:53 INFO mapreduce.Job:  map 100% reduce 82%
	16/09/20 22:05:54 INFO mapreduce.Job:  map 100% reduce 85%
	16/09/20 22:05:55 INFO mapreduce.Job:  map 100% reduce 87%
	16/09/20 22:05:56 INFO mapreduce.Job:  map 100% reduce 89%
	16/09/20 22:05:57 INFO mapreduce.Job:  map 100% reduce 90%
	16/09/20 22:05:58 INFO mapreduce.Job:  map 100% reduce 92%
	16/09/20 22:05:59 INFO mapreduce.Job:  map 100% reduce 95%
	16/09/20 22:06:00 INFO mapreduce.Job:  map 100% reduce 96%
	16/09/20 22:06:02 INFO mapreduce.Job:  map 100% reduce 99%
	16/09/20 22:06:04 INFO mapreduce.Job:  map 100% reduce 100%
	16/09/20 22:06:05 INFO mapreduce.Job: Job job_1474403853261_0033 completed successfully
	16/09/20 22:06:05 INFO mapreduce.Job: Counters: 50
	        File System Counters
	                FILE: Number of bytes read=2158630229
	                FILE: Number of bytes written=4291271191
	                FILE: Number of read operations=0
	                FILE: Number of large read operations=0
	                FILE: Number of write operations=0
	                HDFS: Number of bytes read=4831842500
	                HDFS: Number of bytes written=4831838000
	                HDFS: Number of read operations=126
	                HDFS: Number of large read operations=0
	                HDFS: Number of write operations=12
	        Job Counters
	                Launched map tasks=36
	                Launched reduce tasks=6
	                Data-local map tasks=35
	                Rack-local map tasks=1
	                Total time spent by all maps in occupied slots (ms)=739682
	                Total time spent by all reduces in occupied slots (ms)=330400
	                Total time spent by all map tasks (ms)=369841
	                Total time spent by all reduce tasks (ms)=165200
	                Total vcore-seconds taken by all map tasks=369841
	                Total vcore-seconds taken by all reduce tasks=165200
	                Total megabyte-seconds taken by all map tasks=757434368
	                Total megabyte-seconds taken by all reduce tasks=338329600
	        Map-Reduce Framework
	                Map input records=48318380
	                Map output records=48318380
	                Map output bytes=4928474760
	                Map output materialized bytes=2127440586
	                Input split bytes=4500
	                Combine input records=0
	                Combine output records=0
	                Reduce input groups=48318380
	                Reduce shuffle bytes=2127440586
	                Reduce input records=48318380
	                Reduce output records=48318380
	                Spilled Records=96636760
	                Shuffled Maps =216
	                Failed Shuffles=0
	                Merged Map outputs=216
	                GC time elapsed (ms)=9632
	                CPU time spent (ms)=432610
	                Physical memory (bytes) snapshot=27185344512
	                Virtual memory (bytes) snapshot=103241109504
	                Total committed heap usage (bytes)=33024901120
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
	16/09/20 22:06:05 INFO terasort.TeraSort: done
