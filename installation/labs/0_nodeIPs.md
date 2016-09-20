# 5 m3.xlarge machines running CentOS 6.5 with 40 GB for root drive and one additional 8GB disk mounted under /data/disk1

## Host n.1 (MySql master, Cloudera Manager, Zookeeper, Hadoop Masters and Edge roles)
Hostname:	ip-172-31-31-81.ec2.internal
Public: ec2-54-196-115-144.compute-1.amazonaws.com
Local IP:	172.31.31.81

## Host n.2 (MySql worker, Zookeeper, Hadoop Worker)
Hostname:	ip-172-31-31-82.ec2.internal
Public:		ec2-52-90-157-100.compute-1.amazonaws.com
Local IP:	172.31.31.82

## Host n.3 (Zookeeper, Hadoop Worker)
Hostname:	ec2-54-85-16-178.compute-1.amazonaws.com
Public:		ip-172-31-31-83.ec2.internal
Local IP:	172.31.31.83

## Host n.4 (Hadoop Worker)
Hostname:	ip-172-31-31-84.ec2.internal
Public:		ec2-54-175-79-96.compute-1.amazonaws.com
Local IP:	172.31.31.84

## Host n.5 (Hadoop Worker)
Hostname:	ip-172-31-31-85.ec2.internal
Public:		ec2-54-242-59-144.compute-1.amazonaws.com
Local IP:	172.31.31.85

#Links
## Cloudera Manager
http://ec2-54-196-115-144.compute-1.amazonaws.com:7180
## HUE
http://ec2-54-196-115-144.compute-1.amazonaws.com:8888