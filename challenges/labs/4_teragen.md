# Teragen run
[christie@ip-172-31-28-31 ~]$ time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -Dmapred.map.tasks=12 -Ddfs.blocksize=64M 51200000 /user/christie/tgen64  

	real    2m9.427s
	user    0m6.033s
	sys     0m0.713s

# Teragen output
$ hdfs dfs -ls /user/christie/tgen64

	Found 13 items
	-rw-r--r--   3 christie christie          0 2016-09-23 14:27 /user/christie/tgen64/_SUCCESS
	-rw-r--r--   3 christie christie  426666700 2016-09-23 14:27 /user/christie/tgen64/part-m-00000
	-rw-r--r--   3 christie christie  426666700 2016-09-23 14:26 /user/christie/tgen64/part-m-00001
	-rw-r--r--   3 christie christie  426666600 2016-09-23 14:27 /user/christie/tgen64/part-m-00002
	-rw-r--r--   3 christie christie  426666700 2016-09-23 14:26 /user/christie/tgen64/part-m-00003
	-rw-r--r--   3 christie christie  426666700 2016-09-23 14:27 /user/christie/tgen64/part-m-00004
	-rw-r--r--   3 christie christie  426666600 2016-09-23 14:25 /user/christie/tgen64/part-m-00005
	-rw-r--r--   3 christie christie  426666700 2016-09-23 14:27 /user/christie/tgen64/part-m-00006
	-rw-r--r--   3 christie christie  426666700 2016-09-23 14:27 /user/christie/tgen64/part-m-00007
	-rw-r--r--   3 christie christie  426666600 2016-09-23 14:27 /user/christie/tgen64/part-m-00008
	-rw-r--r--   3 christie christie  426666700 2016-09-23 14:27 /user/christie/tgen64/part-m-00009
	-rw-r--r--   3 christie christie  426666700 2016-09-23 14:27 /user/christie/tgen64/part-m-00010
	-rw-r--r--   3 christie christie  426666600 2016-09-23 14:27 /user/christie/tgen64/part-m-00011

# Blocks
84 blocks with an average file size of 60952380 bytes


hadoop fsck /user/christie/tgen64 -locations -blocks -files

	...
	Status: HEALTHY
	 Total size:    5120000000 B
	 Total dirs:    1
	 Total files:   13
	 Total symlinks:                0
	 Total blocks (validated):      84 (avg. block size 60952380 B)
	 Minimally replicated blocks:   84 (100.0 %)
	 Over-replicated blocks:        0 (0.0 %)
	 Under-replicated blocks:       0 (0.0 %)
	 Mis-replicated blocks:         0 (0.0 %)
	 Default replication factor:    3
	 Average block replication:     3.0
	 Corrupt blocks:                0
	 Missing replicas:              0 (0.0 %)
	 Number of data-nodes:          4
	 Number of racks:               1
