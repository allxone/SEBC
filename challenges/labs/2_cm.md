# yum repolist
[root@ip-172-31-28-31 yum.repos.d]# yum repolist

	Loaded plugins: fastestmirror, presto
	Loading mirror speeds from cached hostfile
	 * base: mirror.datto.com
	 * extras: mirror.solarvps.com
	 * updates: mirror.umd.edu
	repo id                          repo name                        status
	base                             CentOS-6 - Base                  6,696
	cloudera-manager                 Cloudera Manager                     7
	extras                           CentOS-6 - Extras                   62
	mysql-connectors-community       MySQL Connectors Community          21
	mysql-tools-community            MySQL Tools Community               38
	mysql55-community                MySQL 5.5 Community Server         299
	updates                          CentOS-6 - Updates                 484
	repolist: 7,607

# /etc/yum.repos.d content
[root@ip-172-31-28-31 ~]# ll /etc/yum.repos.d

	total 32
	-rw-r--r--. 1 root root 1926 Dec  1  2013 CentOS-Base.repo
	-rw-r--r--. 1 root root  638 Dec  1  2013 CentOS-Debuginfo.repo
	-rw-r--r--. 1 root root  630 Dec  1  2013 CentOS-Media.repo
	-rw-r--r--. 1 root root 4528 Dec  1  2013 CentOS-Vault.repo
	-rw-r--r--  1 root root  293 Sep 23 13:26 cloudera-manager.repo
	-rw-r--r--  1 root root 1414 Sep 23 13:06 mysql-community.repo
	-rw-r--r--  1 root root 1440 Sep 12 10:32 mysql-community-source.repo

# Grant scm access to MySql CM DB
mysql> grant all on scm.* TO 'scm'@'ip-172-31-28-32.ec2.internal' IDENTIFIED BY 'scm';

	Query OK, 0 rows affected (0.00 sec)

# cloudera-scm-server.log
[root@ip-172-31-28-32 UnlimitedJCEPolicy]# head -1 /var/log/cloudera-scm-server/cloudera-scm-server.log

	2016-09-23 13:39:51,654 INFO main:com.cloudera.server.cmf.Main: Starting SCM Server. JVM Args: [-Dlog4j.configuration=file:/etc/cloudera-scm-server/log4j.properties, -Dfile.encoding=UTF-8, -Dcmf.root.logger=INFO,LOGFILE, -Dcmf.log.dir=/var/log/cloudera-scm-server, -Dcmf.log.file=cloudera-scm-server.log, -Dcmf.jetty.threshhold=WARN, -Dcmf.schema.dir=/usr/share/cmf/schema, -Djava.awt.headless=true, -Djava.net.preferIPv4Stack=true, -Dpython.home=/usr/share/cmf/python, -XX:+UseConcMarkSweepGC, -XX:+UseParNewGC, -XX:+HeapDumpOnOutOfMemoryError, -Xmx2G, -XX:MaxPermSize=256m, -XX:+HeapDumpOnOutOfMemoryError, -XX:HeapDumpPath=/tmp, -XX:OnOutOfMemoryError=kill -9 %p], Args: [], Version: 5.8.0 (#42 built by jenkins on 20160714-1246 git: d08ac14ff050a108864fab00205c12e0d4043132)

# Jetty Started
[root@ip-172-31-28-32 UnlimitedJCEPolicy]# grep "Started Jetty server" /var/log/cloudera-scm-server/cloudera-scm-server.log

	2016-09-23 13:41:15,039 INFO WebServerImpl:com.cloudera.server.cmf.WebServerImpl: Started Jetty server.

