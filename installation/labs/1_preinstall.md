# Install MySql on host ip-172-31-31-81.ec2.internal
I choosed to follow Plan 2

1. Get MySQL 5.5
    * Use the repo [supported by MySQL](http://dev.mysql.com/downloads/mysql/5.5.html#downloads).
		>\# wget http://dev.mysql.com/get/mysql57-community-release-el6-9.noarch.rpm  
		>\# yum localinstall mysql57-community-release-el6-9.noarch.rpm  
		>\# yum repolist all | grep mysql  

		Edit file <code>/etc/yum.repos.d/mysql-community.repo</code> to disable version 5.7 and enable version 5.5  
		Check enabled repos to verify 5.5 is enabled via <code>yum repolist enabled | grep mysql</code>  
    * Install the <code>mysql</code> package on all nodes  
		Run <code>yum install mysql</code> on all nodes
    * Install <code>mysql-server</code> on the server and replica nodes  
		>\# yum install mysql-community-server  
		>\# chkconfig mysqld on
    * Download and copy [the JDBC connector](https://dev.mysql.com/doc/connector-j/5.1/en/connector-j-binary-installation.html) to all nodes.  
    	>\# wget http://dev.mysql.com/get/Downloads/Connector-J/mysql-connector->java-5.1.39.tar.gz  
		>\# tar zxvf mysql-connector-java-5.1.39.tar.gz  
		>\# mkdir -p /usr/share/java/  
		>\# cp mysql-connector-java-5.1.39/mysql-connector-java-5.1.39-bin.jar /usr/share/java/mysql-connector-java.jar

2. You should not need to edit your <code>/etc/my.cnf</code> file  
	Followed [Cloudera reccomendation](http://www.cloudera.com/documentation/enterprise/latest/topics/cm_ig_mysql.html)  
	>\# service mysqld stop  
	>\# mv /var/lib/mysql/ib_logfile* /root
	<code>transaction-isolation=READ-COMMITTED  
	max_connections=550  
	log_bin=/var/lib/mysql/mysql_binary_log  
	binlog_format=mixed  
	sql_mode=STRICT_ALL_TABLES  
	server-id=<node>  
	  
	\# InnoDB settings  
	innodb_file_per_table = 1  
	innodb_flush_log_at_trx_commit = 2  
	innodb_log_buffer_size = 64M  
	innodb_buffer_pool_size = 4G  
	innodb_thread_concurrency = 8  
	innodb_flush_method = O_DIRECT  
	innodb_log_file_size = 512M
	</code> 
    
3. Start the <code>mysqld</code> service.
4. Use <code>/usr/bin/mysql_secure_installation</code> to:<br>
    a. Set password protection for the server: <code>Cloudera123</code><br>
    b. Revoke permissions for anonymous users<br>
    c. Permit remote privileged login<br>
    d. Remove test databases<br>
    e. Refresh privileges in memory<br>
    f. Refreshes the <code>mysqld</code> service<p>
5. On the master MySQL node, grant replication privileges for your replica node:<br>
    a. Log in with <code>mysql -u ... -p</code> <br>
    b. Note the FQDN of your replica host.<br>
    c. <code>mysql> **GRANT REPLICATION SLAVE ON \*.\* TO 'repl'@'ip-172-31-31-82.ec2.internal' IDENTIFIED BY 'axtdgsqsa';**</code><br>
    d. <code>mysql> **SET GLOBAL binlog_format = 'ROW';** </code><br>
    e. <code>mysql> **FLUSH TABLES WITH READ LOCK;</code>**<p>
6. In a second terminal session, log into the MySQL master and show its  status:<br>
    a. <code>mysql> **SHOW MASTER STATUS;**</code><br>
    b. Capture the file name and byte offset. The replica uses this info to sync to the master.<br>
```
+-------------------------+----------+--------------+------------------+
| File                    | Position | Binlog_Do_DB | Binlog_Ignore_DB |
+-------------------------+----------+--------------+------------------+
| mysql_binary_log.000002 |      279 |              |                  |
+-------------------------+----------+--------------+------------------+
1 row in set (0.00 sec)
```  
    c. Logout and dismiss the second session; remove the lock on the first with <code>mysql> **UNLOCK TABLES;**</code><p>
7. Now log on to the replica. Use the following statements to coneect with the master:<br>
    <code>mysql> **CHANGE MASTER TO**<br> **MASTER\_HOST='ip-172-31-31-81.ec2.internal',**<br> **MASTER\_USER='repl',**<br> **MASTER\_PASSWORD='axtdgsqsa',**<br> **MASTER\_LOG\_FILE='mysql\_binary\_log.000002',**<br> **MASTER\_LOG\_POS=279;**</code><p>
8. Next, initiate slave operations and confirm replication.<br>
    a. <code>mysql> **START SLAVE;**</code><br>
    b. <code>mysql> **SHOW SLAVE STATUS \G**</code><br>
    c. If successful, the <code>Slave_IO_State</code> field will read <code>Waiting for master to send event</code><br>
    d. Once successful, capture this output and store it in <code>installation/2_replica_working.md</code><br>
    e. Review your log (<code>/var/log/mysqld.log</code>) for errors. If stuck, consult with a colleague or instructor.<p>
