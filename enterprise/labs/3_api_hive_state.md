# Start
<code>curl -u allxone:cloudera 'http://localhost:7180/api/v1/clusters/ALLXONE/services/hive'</code>  

	{
	  "id" : 510,
	  "name" : "Start",
	  "startTime" : "2016-09-21T16:29:42.860Z",
	  "active" : true,
	  "serviceRef" : {
	    "clusterName" : "cluster",
	    "serviceName" : "hive"
		}
	}

# Stop
<code>curl -u allxone:cloudera -X POST 'http://localhost:7180/api/v1/clusters/ALLXONE/services/hive/commands/stop'</code>  

	{
	  "id" : 515,
	  "name" : "Stop",
	  "startTime" : "2016-09-21T16:31:22.786Z",
	  "active" : true,
	  "serviceRef" : {
	    "clusterName" : "cluster",
	    "serviceName" : "hive"
	  }
	}

# Check Hive status
<code>curl -u allxone:cloudera 'http://localhost:7180/api/v1/clusters/ALLXONE/services/hive'</code>

	{
	  "name" : "hive",
	  "type" : "HIVE",
	  "clusterRef" : {
	    "clusterName" : "cluster"
	  },
	  "serviceUrl" : "http://ip-172-31-31-81.ec2.internal:7180/cmf/serviceRedirect/hive",
	  "serviceState" : "STOPPED",
	  "healthSummary" : "DISABLED",
	  "healthChecks" : [ {
	    "name" : "HIVE_HIVEMETASTORES_HEALTHY",
	    "summary" : "DISABLED"
	  }, {
	    "name" : "HIVE_HIVESERVER2S_HEALTHY",
	    "summary" : "DISABLED"
	  } ],
	  "configStale" : false
	}

# Check command status
<code>curl -u allxone:cloudera 'http://localhost:7180/api/v1/commands/506'</code>  

	{
	  "id" : 515,
	  "name" : "Stop",
	  "startTime" : "2016-09-21T16:31:22.786Z",
	  "endTime" : "2016-09-21T16:31:36.486Z",
	  "active" : false,
	  "success" : true,
	  "resultMessage" : "Successfully stopped service.",
	  "serviceRef" : {
	    "clusterName" : "cluster",
	    "serviceName" : "hive"
	  },
	  "children" : {
	    "items" : [ {
	      "id" : 517,
	      "name" : "Stop",
	      "startTime" : "2016-09-21T16:31:22.789Z",
	      "endTime" : "2016-09-21T16:31:36.486Z",
	      "active" : false,
	      "success" : true,
	      "resultMessage" : "Successfully stopped process.",
	      "serviceRef" : {
	        "clusterName" : "cluster",
	        "serviceName" : "hive"
	      },
	      "roleRef" : {
	        "clusterName" : "cluster",
	        "serviceName" : "hive",
	        "roleName" : "hive-HIVEMETASTORE-021c14325411852d0f51f0625b635f63"
	      }
	    }, {
	      "id" : 516,
	      "name" : "Stop",
	      "startTime" : "2016-09-21T16:31:22.787Z",
	      "endTime" : "2016-09-21T16:31:36.483Z",
	      "active" : false,
	      "success" : true,
	      "resultMessage" : "Successfully stopped process.",
	      "serviceRef" : {
	        "clusterName" : "cluster",
	        "serviceName" : "hive"
	      },
	      "roleRef" : {
	        "clusterName" : "cluster",
	        "serviceName" : "hive",
	        "roleName" : "hive-HIVESERVER2-021c14325411852d0f51f0625b635f63"
	      }
	    } ]
	  }
	}