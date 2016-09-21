#!/bin/sh
# Confirm the path values given below correspond to your installation

HADOOP_MR=/opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce
HADOOP_PATH=/opt/cloudera/parcels/CDH/bin

# Mark start of the loop
echo Testing loop started on `date`

# Mapper containers
for i in 6 12
do
   # Reducer containers
   for j in 6 12
   do
      # Container memory
      for k in 1024 2048
      do
         # Set mapper JVM heap
         MAP_MB=`echo "($k*0.8)/1" | bc`

         # Set reducer JVM heap
         RED_MB=`echo "($k*0.8)/1" | bc`

                # Test with 128MB block size and 128*36MB file size (48.318.380 100-bytes records)
                echo "Test run: $i mapper, $j reducer, $k container memory"
        time $HADOOP_PATH/hadoop jar $HADOOP_MR/hadoop-examples.jar teragen \
                     -Ddfs.blocksize=128M \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.map.memory.mb=$k \
                     -Dmapreduce.map.java.opts.max.heap=$MAP_MB \
                     48318380 /labs/resources/tg-1.1GB-${i}-${j}-${k} 1>tera_${i}_${j}_${k}.out 2>tera_${i}_${j}_${k}.err

                time $HADOOP_PATH/hadoop jar $HADOOP_MR/hadoop-examples.jar terasort \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.job.reduces=$j \
                     -Dmapreduce.map.memory.mb=$k \
                     -Dmapreduce.map.java.opts.max.heap=$MAP_MB \
                     -Dmapreduce.reduce.memory.mb=$k \
                     -Dmapreduce.reduce.java.opts.max.heap=$RED_MB \
                     /labs/resources/tg-1.1GB-${i}-${j}-${k}  \
                     /labs/resources/ts-1.1GB-${i}-${j}-${k} 1>>tera_${i}_${j}_${k}.out 2>>tera_${i}_${j}_${k}.err

        $HADOOP_PATH/hadoop fs -rm -r -skipTrash /labs/resources/tg-1.1GB-${i}-${j}-${k}
        $HADOOP_PATH/hadoop fs -rm -r -skipTrash /labs/resources/ts-1.1GB-${i}-${j}-${k}
      done
   done
done

echo Testing loop ended on `date`
