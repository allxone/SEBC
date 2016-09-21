# What is ubertask optimization?
runs "sufficiently small" jobs sequentially within a single JVM. "Small" is defined by the mapreduce.job.ubertask.maxmaps, mapreduce.job.ubertask.maxreduces, and mapreduce.job.ubertask.maxbytes settings

# Where in CM is the Kerberos Security Realm value displayed?
* <code>/Administration/Security/default_realm</code> shows the Kerberos realm used for cluster managed by Cloudera Manager.
* <code>/Cluster/HDFS/Configuration/Trusted Kerberos Realms</code> shows the list of Kerberos realms that Hadoop services should trust (if empty defaults to default_realm)

# Which CDH service(s) host a property for enabling Kerberos authentication?
Basically everyone. Within the core services installed in the lab:   
	* Zookeeper, Yarn and HDFS holds a dedicated "Enable Kerberos Authentication" option in CM 
	* Oozie specify its authentication provider with the oozie.authentication.type parameter.  
	* HiveServer2 use hive.server2.authentication parameter
	* HiveMetastore use hive.metastore.sasl.enabled parameter
	* HUE allow to specify the Authentication Backend with desktop.auth.backend.SpnegoDjangoBackend as one of the Kerberos supporting options.

# How do you upgrade the CM agents?
Or manually pointing to the new repo and using the package manager or via a Cloudera Manager wizard that trigger whenever it matches that reporting agents doesn't mach anymore the Cloudera Manager Server version (i.e. after a Cloudera Manager Server upgrade via package manager).

# Give the tsquery statement used to chart Hue's CPU utilization?
<code>select cpu_system_rate + cpu_user_rate where category=ROLE and serviceName=$SERVICENAME</code>  and $SERVICENAME is Hue.

# Name all the roles that make up the Hive service
HiveServer2 and Hive Metastore Server + all the gateways.

# What steps must be compelted before integrating Cloudera Manager with Kerberos?
Source: https://www.cloudera.com/documentation/enterprise/latest/topics/
cm_sg_intro_kerb.htmlcm_sg_intro_kerb.html  
1. Install CM and CDH  
2. Setup or get knowledge of the existing Kerberos Realm intended to be used for the cluster  
3. Verify connectivity between each cluster node and KDCs  
4. Configure /etc/krb5.conf if not intended to be distributed by CM  
5. If You are Using AES-256 Encryption, Install the JCE Policy File  
6. Get or Create a Kerberos Principal for the Cloudera Manager Server  